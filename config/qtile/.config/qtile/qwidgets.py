# -*- coding: utf-8 -*-

import os
import socket
import subprocess

from libqtile import qtile
from libqtile import layout, bar, widget, hook

from qlib import Library
from themes.simple import Colors


class WidgetBar(object):

    prompt = "{0}@{1}: ".format(os.environ["USER"], socket.gethostname())
    
    def __init__(self, terminal):
        self.mainTerminal = terminal
    
    def init_widgets_screen1(self):
        widgets_screen1 = self.init_widgets_base() + self.init_widgets_s1() + self.init_widgets_up2()
        return widgets_screen1


    def init_widgets_screen2(self):
        widgets_screen2 = self.init_widgets_base() + self.init_widgets_s2() + self.init_widgets_up()
        return widgets_screen2


    def init_widgets_list(self):
        lst = self.init_widgets_base() + self.init_widgets_screen2() + self.init_widgets_up()
        return lst

    def init_widgets_s1(self):
        widgets_list = [
            widget.TextBox(text='', background=Colors.background, foreground=Colors.blue, padding=0, fontsize=37),
            widget.TextBox( text=" 🇺🇸", foreground=Colors.font, background=Colors.blue, padding=2, fontsize=14),
            widget.GenPollText(func=Library.forex_today, update_interval=200, markup=False, max_chars=400, foreground=Colors.font, background=Colors.blue, padding=0, fontsize=14),
            widget.TextBox( text=" 🇨🇦", foreground=Colors.font, background=Colors.blue, padding=2, fontsize=14),
            widget.TextBox(text='', background=Colors.blue, foreground=Colors.deeppurple, padding=0, fontsize=37),
            widget.TextBox( text=" 💻", foreground=Colors.font, background=Colors.deeppurple, padding=2, fontsize=14),
            widget.GenPollText(func=Library.dns_status, update_interval=200, markup=False, max_chars=400, foreground=Colors.font, background=Colors.deeppurple, padding=0, fontsize=14),
            widget.TextBox( text=" Host: ", foreground=Colors.font, background=Colors.deeppurple, padding=0),
            widget.GenPollText(func=Library.is_running1, update_interval=200, markup=False, max_chars=400, foreground=Colors.font, background=Colors.deeppurple, padding=0, fontsize=14),
            widget.GenPollText(func=Library.is_running2, update_interval=200, markup=False, max_chars=400, foreground=Colors.font, background=Colors.deeppurple, padding=0, fontsize=14),
            widget.TextBox(text='', background=Colors.deeppurple, foreground=Colors.blue, padding=0, fontsize=37),
            widget.TextBox(text=" 🌦", foreground=Colors.font, background=Colors.blue, padding=0),
            widget.OpenWeather(api_key='', cityid=5913490,
                format='{location_city}: {main_temp}°{units_temperature} 💧{humidity}%',
                mouse_callbacks={'Button1': lambda: qtile.cmd_spawn(
                self.mainTerminal + ' --hold -e curl wttr.in/calgary')},
                foreground=Colors.font, background=Colors.blue),
            widget.TextBox( text='', background=Colors.blue, foreground=Colors.deeppurple, padding=0, fontsize=37),
            widget.TextBox(text=" ₿", padding=0, foreground=Colors.font, background=Colors.deeppurple, fontsize=12),
            widget.BitcoinTicker(foreground=Colors.font, background=Colors.deeppurple, padding=5, currency="CAD",
                                 mouse_callbacks={'Button1': lambda: qtile.cmd_spawn(self.mainTerminal + ' --hold -e curl rate.sx/btc')}),
        ]
        return widgets_list


    def init_widgets_base(self):
        widgets_base = [
            widget.Sep(linewidth=0, padding=6,
                       foreground=Colors.font, background=Colors.background),
            widget.Image(filename="~/.config/qtile/icons/terminal-iconx24.png", scale="False",
                         mouse_callbacks={'Button1': lambda: qtile.cmd_spawn(self.mainTerminal)}),
            widget.Sep(linewidth=0, padding=6,
                       foreground=Colors.font, background=Colors.background),
            widget.GroupBox(fontsize=9, margin_y=3, margin_x=0, padding_y=5, padding_x=3, borderwidth=3, active=Colors.font, inactive=Colors.purple2, rounded=False, highlight_color=Colors.backscreen, highlight_method="line",
                            this_current_screen_border=Colors.purple1, this_screen_border=Colors.deeppurple, other_current_screen_border=Colors.purple1, other_screen_border=Colors.deeppurple, foreground=Colors.font, background=Colors.background),
            widget.Prompt(prompt=self.prompt, padding=10, foreground=Colors.border, background=Colors.backscreen),
            widget.Sep(linewidth=0, padding=40, foreground=Colors.font, background=Colors.background),
            widget.WindowName(foreground=Colors.purple1, background=Colors.background, padding=0),
        ]
        return widgets_base


    def init_widgets_up(self):
        widgets_up = [
            widget.TextBox( text='', background=Colors.deeppurple, foreground=Colors.blue, padding=0, fontsize=37),
            widget.TextBox(text=" 🔊", foreground=Colors.font, background=Colors.blue, padding=0, fontsize=14,
                           mouse_callbacks={"Button1": lambda: qtile.cmd_spawn("pavucontrol")}),
            widget.TextBox( text=" Vol:", foreground=Colors.font, background=Colors.blue, padding=0),
            widget.Volume(foreground=Colors.font, background=Colors.blue, padding=5),
            widget.TextBox( text='', background=Colors.blue, foreground=Colors.deeppurple, padding=0, fontsize=37),
            widget.CurrentLayoutIcon(custom_icon_paths=[os.path.expanduser(
                "~/.config/qtile/icons")], foreground=Colors.background, background=Colors.deeppurple, padding=0, scale=0.7),
            widget.CurrentLayout( foreground=Colors.font, background=Colors.deeppurple, padding=5),
            widget.TextBox( text='', background=Colors.deeppurple, foreground=Colors.blue, padding=0, fontsize=37),
            widget.TextBox( text=" 📅", foreground=Colors.font, background=Colors.blue, padding=2, fontsize=14),
            widget.Clock( foreground=Colors.font, background=Colors.blue, timezone='America/Edmonton', format="%a, %b %d - %I:%M%p ",
                mouse_callbacks={'Button1': lambda: qtile.cmd_spawn(self.mainTerminal + ' --hold -e cal -y')})
        ]
        return widgets_up

    def init_widgets_up2(self):
        widgets_up = [
            widget.TextBox( text='', background=Colors.deeppurple, foreground=Colors.blue, padding=0, fontsize=37),
            widget.CurrentLayoutIcon(custom_icon_paths=[os.path.expanduser(
                "~/.config/qtile/icons")], foreground=Colors.background, background=Colors.blue, padding=0, scale=0.7),
            widget.CurrentLayout( foreground=Colors.font, background=Colors.blue, padding=5),
        ]
        return widgets_up


    def init_widgets_s2(self):
        widgets_list = [
            widget.Systray(background=Colors.background, padding=5),
            widget.Sep(linewidth=0, padding=6, foreground=Colors.background, background=Colors.background),
            widget.TextBox( text='', background=Colors.background, foreground=Colors.deeppurple, padding=0, fontsize=37),
            widget.TextBox( text=" 📶", foreground=Colors.font, background=Colors.deeppurple, padding=0, fontsize=14),
            widget.Net(interface="enp3s0f0", format='{down} ↓↑ {up}',
                       foreground=Colors.font, background=Colors.deeppurple, padding=5, mouse_callbacks={
                           'Button1': lambda: qtile.cmd_spawn(self.mainTerminal + ' -e sudo iftop -i enp3s0f0')}),
            widget.TextBox( text='', background=Colors.deeppurple, foreground=Colors.blue, padding=0, fontsize=37),
            widget.TextBox(text=" 🔥", padding=2, foreground=Colors.font, background=Colors.blue, fontsize=11),
            widget.ThermalSensor( metric=True, padding=2, foreground=Colors.font, background=Colors.blue),
            widget.TextBox( text='', background=Colors.blue, foreground=Colors.deeppurple, padding=0, fontsize=37),
            widget.TextBox(text=" ⟳", padding=2, foreground=Colors.font, background=Colors.deeppurple, fontsize=14),
            widget.CheckUpdates(update_interval=1800, distro="Arch_checkupdates", display_format="{updates} Updates", foreground=Colors.font, mouse_callbacks={
                                'Button1': lambda: qtile.cmd_spawn(self.mainTerminal + ' -e paru')}, background=Colors.deeppurple),
            widget.TextBox( text='', background=Colors.deeppurple, foreground=Colors.blue, padding=0, fontsize=37),
            widget.TextBox( text=" 🐏", foreground=Colors.font, background=Colors.blue, padding=0, fontsize=14),
            widget.Memory(foreground=Colors.font, background=Colors.blue, mouse_callbacks={
                          'Button1': lambda: qtile.cmd_spawn(self.mainTerminal + ' -e bpytop')}, padding=5),
            widget.TextBox( text='', background=Colors.blue, foreground=Colors.deeppurple, padding=0, fontsize=37),
            widget.TextBox(text=" 💻", padding=0, foreground=Colors.font, background=Colors.deeppurple, fontsize=12),
            widget.CPU(foreground=Colors.font, background=Colors.deeppurple, mouse_callbacks={
                'Button1': lambda: qtile.cmd_spawn(self.mainTerminal + ' --hold -e neofetch')}, padding=5),
        ]
        return widgets_list
