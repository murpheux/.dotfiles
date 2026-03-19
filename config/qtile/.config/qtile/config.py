# -*- coding: utf-8 -*-
#			                   #
#			                   #
#  mmmmm  m   m   m mm  mmmm   # mm    mmm   m   m  m   m
#  # # #  #   #   #"  " #" "#  #"  #  #"  #  #   #   #m#
#  # # #  #   #   #     #   #  #   #  #""""  #   #   m#m
#  # # #  "mm"#   #     ##m#"  #   #  "#mm"  "mm"#  m" "m
#                       #
#                       "
#  Clement Onawole
#  ln/murpheux fb/murpheux tw/murpheux

"""
Qtile configurations
"""

from __future__ import annotations

import os
import subprocess

from typing import List
from libqtile import bar, hook, layout, qtile
from libqtile.config import Screen

from qkeys import Keys, MouseKeys
from qlib import Library
from qgroup import Groups
from themes.simple import Colors, Fonts
from widgets import WidgetBar
from qfloat import FloatingLayout

from libqtile.log_utils import logger
# Sets mod key to SUPER/WINDOWS
alt    = "mod1"
mod    = "mod4"                                 # Sets mod key to SUPER/WINDOWS
altgr  = "mod5"
shift  = "shift"
ctrl   = "control"

mainTerminal = "kitty"
secTerminal  = "alacritty"
home = os.path.expanduser('~')

wbar = WidgetBar(mainTerminal)

layout_theme = {
    "border_width": 2,
    "margin": 8,
    "border_focus": "e1acff",
    "border_normal": "1D2330"
}

layouts = [
    layout.MonadWide(**layout_theme),
    layout.Columns(**layout_theme),
    layout.MonadTall(**layout_theme),
    layout.Max(**layout_theme),
    layout.Stack(num_stacks=2),
    layout.RatioTile(**layout_theme),
    layout.TreeTab(font=Fonts.bold, fontsize=10, sections=["FIRST", "SECOND", "THIRD", "FOURTH"], section_fontsize=10, border_width=2,
                   bg_color="1c1f24", active_bg="c678dd", active_fg="000000", inactive_bg="a9a1e1", inactive_fg="1c1f24", padding_left=0,
                   padding_x=0, padding_y=5, section_top=10, section_bottom=20, level_shift=8, vspace=3, panel_width=200),
    layout.Floating(FloatingLayout.init_floating_layout())
]

##### DEFAULT WIDGET SETTINGS #####
widget_defaults = dict(
    font=Fonts.bold,
    fontsize=14,
    padding=2,
    background=Colors.font
)
extension_defaults = widget_defaults.copy()


##### INIT #####

if __name__ in ["config", "__main__"]:
    num_screens = len(Library.screens())  #get_num_monitors()

    oKeys = Keys(mod, alt, altgr, shift, ctrl, mainTerminal, secTerminal)
    keys = oKeys.init_keys()

    workspaces = [ "🏠", "🌎", "📂","📦", "🔨", "🔧", "🎮", "💾", "🔌", "💻", "🎬", "📹" ]
    groups = Groups().init_groups(workspaces)
    keys += oKeys.init_group_bindings(workspaces)

    mKeys = MouseKeys(mod, alt, altgr, shift, ctrl)
    mouse = mKeys.init_mouse_keys()

    screens = []
    for scrn in range(num_screens):
        if scrn == num_screens - 1: # last screen
            screens.append(Screen(top=bar.Bar(widgets=wbar.init_widgets_screen2(), opacity=1.0, size=20)))
        else:
            screens.append(Screen(top=bar.Bar(widgets=wbar.init_widgets_screen1(), opacity=1.0, size=20)))

    widgets_list = wbar.init_widgets_list()
    widgets_screen1 = wbar.init_widgets_screen1()
    widgets_screen2 = wbar.init_widgets_screen2()

dgroups_key_binder = None
dgroups_app_rules = []  # type: List
main = None
follow_mouse_focus = True
bring_front_click = False
cursor_warp = False

floating_layout = FloatingLayout.init_floating_layout()
auto_fullscreen = True
focus_on_window_activation = "smart"


@hook.subscribe.startup_once
def start_once():
    homme = os.path.expanduser('~')
    subprocess.call([f'{homme}/.config/qtile/autostart.sh'])

##### FLOATING TRANSIENT CLIENTS #####

@hook.subscribe.client_new
def transient_window(window):
    if window.window.get_wm_transient_for():
        window.floating = True

##### RESTART ON SCREEN CHANGE #####

@hook.subscribe.screen_change
def restart_on_randr(qtil, _):
    qtil.cmd_restart()


#IS_WAYLAND: bool = qtile.core.name == "wayland"
#logger.warning("if [[ $(dig sclet @dns1 | grep " + "10.10.2.80" + "| awk '{print $5}') = " + "10.10.2.80" + f" ]]; then echo ' dns1 🟢 '; else echo ' dns1 🔴 '; fi")
wmname = "LG3D"
