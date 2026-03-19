#!/usr/bin/env python
# -*- coding: utf-8 -*-
from libqtile.config import Click, Drag, Group, KeyChord, Key, Match, Screen
from libqtile import layout, bar, widget, hook

class FloatingLayout(object):
    

    @staticmethod
    def init_floating_layout():
        floating_layout = layout.Floating(float_rules=[
            # Run the utility of `xprop` to see the wm class and name of an X client.
            # default_float_rules include: utility, notification, toolbar, splash, dialog,
            # file_progress, confirm, download and error.
            *layout.Floating.default_float_rules,
            Match(title='Confirmation'),      # tastyworks exit box
            Match(title='Qalculate!'),        # qalculate-gtk
            Match(wm_class='kdenlive'),       # kdenlive
            Match(wm_class='pinentry-gtk-2'),  # GPG key password entry
            Match(wm_class='yad'),
            Match(title='Open File'),
            Match(title='Unlock Database - KeePassXC'),  # Wayland
            Match(wm_class='Arandr'),
            Match(wm_class='org.kde.ark'),
            Match(wm_class='confirm'),
            Match(wm_class='dialog'),
            Match(wm_class='download'),
            Match(wm_class='error'),
            Match(wm_class='fiji-Main'),
            Match(wm_class='file_progress'),
            Match(wm_class='imv'),
            Match(wm_class='lxappearance'),
            Match(wm_class='mpv'),
            Match(wm_class='notification'),
            Match(wm_class='pavucontrol'),
            Match(wm_class='Pinentry-gtk-2'),
            Match(wm_class='qt5ct'),
            Match(wm_class='ssh-askpass'),
            Match(wm_class='Dragon'),
            Match(wm_class='Dragon-drag-and-drop'),
            Match(wm_class='toolbar'),
            Match(wm_class='wlroots'),
            Match(wm_class='Xephyr'),
            Match(wm_type='dialog'),
            Match(role='gimp-file-export'),
            Match(func=lambda c: c.has_fixed_size()),
            #Match(func=lambda c: bool(c.is_transient_for())),
        ])

        return floating_layout

