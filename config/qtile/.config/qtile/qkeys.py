# -*- coding: utf-8 -*-

from libqtile.config import KeyChord, Key, Drag, Click
from libqtile.command import lazy

from qlib import Library

class Keys(object):

	##### GENERAL KEYBINDINGS #####

    def __init__(self, mod, alt, altgr, shift, ctrl, mainTerminal, secTerminal):
        self.mod = mod
        self.alt = alt
        self.altgr = altgr
        self.shift = shift
        self.ctrl = ctrl

        self.mainTerminal = mainTerminal
        self.secTerminal = secTerminal

    def init_keys(self):
        alt    = self.alt
        mod    = self.mod                               # Sets mod key to SUPER/WINDOWS
        altgr  = self.altgr
        shift  = self.shift
        ctrl   = self.ctrl

        mainTerminal = self.mainTerminal
        secTerminal = self.secTerminal

        # START_KEYS

        keys = [
            # The essentials
            Key([mod],            "Return",    lazy.spawn(mainTerminal + " -e zsh"),     desc='Launches My Terminal'),
            Key([mod,  shift],    "Return",    lazy.spawn("dmenu_run -p 'Run: '"),       desc='Run Launcher'),
            Key([mod],            "Tab",       lazy.next_layout(),                       desc='Toggle through layouts'),
            Key([mod,  shift],    "c",         lazy.window.kill(),                       desc='Kill active window'),
            Key([mod,  shift],    "r",         lazy.restart(),                           desc='Restart Qtile'),
            Key([mod,  shift],    "q",         lazy.shutdown(),                          desc='Shutdown Qtile'),
            Key([ctrl, shift],    "v",         lazy.spawn("vi"),                         desc='Vim'),
            Key([ctrl, shift],    "e",         lazy.spawn("emacsclient -c -a emacs"),    desc='Doom Emacs'),

            # Switch focus to specific monitor (out of two)
            Key([mod],            "w",         lazy.to_screen(0),                        desc='Keyboard focus to monitor 1'),
            Key([mod],            "e",         lazy.to_screen(1),                        desc='Keyboard focus to monitor 2'),
            #Key([mod], "r", lazy.to_screen(2), desc='Keyboard focus to monitor 3'),

            # Switch focus of monitors
            Key([mod],            "period",    lazy.next_screen(),                       desc='Move focus to next monitor'),
            Key([mod],            "comma",     lazy.prev_screen(),                       desc='Move focus to prev monitor'),

            # Treetab controls
            Key([mod,  shift],    "h",         lazy.layout.move_left(),                  desc='Move up a section in treetab'),
            Key([mod,  shift],    "l",         lazy.layout.move_right(),                 desc='Move down a section in treetab'),

            # Window controls
            Key([mod],            "j",         lazy.layout.down(),                       desc='Move focus down in current stack pane'),
            Key([mod],            "k",         lazy.layout.up(),                         desc='Move focus up in current stack pane'),
            Key([mod,  shift],    "j",         lazy.layout.shuffle_down(), lazy.layout.section_down(), desc='Move windows down in current stack'),
            Key([mod,  shift],    "k",         lazy.layout.shuffle_up(), lazy.layout.section_up(),     desc='Move winum_screensndows up in current stack'),
            Key([mod],            "h",         lazy.layout.shrink(), lazy.layout.decrease_nmaster(),   desc='Shrink window (MonadTall), decrease number in master pane (Tile)'),
            Key([mod],            "l",         lazy.layout.grow(), lazy.layout.increase_nmaster(),     desc='Expand window (MonadTall), increase number in master pane (Tile)'),
            Key([mod],            "n",         lazy.layout.normalize(),                  desc='normalize window size ratios'),
            Key([mod],            "m",         lazy.layout.maximize(),                   desc='toggle window between minimum and maximum sizes'),
            Key([mod,  shift],    "f",         lazy.window.toggle_floating(),            desc='toggle floating'),
            Key([mod],            "f",         lazy.window.toggle_fullscreen(),          desc='toggle fullscreen'),

            # Stack controls
            Key([mod,  shift],    "Tab",       lazy.layout.rotate(), lazy.layout.flip(), desc='Switch which side main pane occupies (XmonadTall)'),
            Key([mod],            "space",     lazy.layout.next(),                       desc='Switch window focus to other pane(s) of stack'),
            Key([mod,  shift],    "space",     lazy.layout.toggle_split(),               desc='Toggle between split and unsplit sides of stack'),

            # Move windows to different physical screens
            Key([mod,  shift],    "comma",      lazy.function(Library.window_to_previous_screen)),
            Key([mod,  shift],    "period",     lazy.function(Library.window_to_next_screen)),
            Key([mod],            "t",          lazy.function(Library.switch_screens)),

            Key([mod,  shift],    "BackSpace",  lazy.spawn('/home/murpheux/lib/apps/bin/qtile_keys.sh')),
            # Custom/App key bindiNGS
            #KeyChord([ctrl], "x", [
            #    Key([], "l", lazy.spawn("libreoffice --writer")),
            #]),

            # a-z applications
            Key([mod,  alt],      "a",          lazy.spawn(secTerminal)),
            Key([mod,  alt],      "b",          lazy.spawn("brave")),
            Key([mod,  alt],      "c",          lazy.spawn("code")),
            Key([mod,  alt],      "d",          lazy.spawn("robo3t")),
            Key([mod,  alt],      "e",          lazy.spawn("thunar")),
            Key([mod,  alt],      "f",          lazy.spawn("kitty -e vifm ~/Documents ~/Downloads")),
            Key([mod,  alt],      "g",          lazy.spawn("gimp")),
            Key([mod,  alt],      "h",          lazy.spawn("bleachbit")),
            Key([mod,  alt],      "i",          lazy.spawn("nitrogen")),
            Key([mod,  alt],      "k",          lazy.spawn("inkscape")),
            Key([mod,  alt],      "o",          lazy.spawn("postman")),
            Key([mod,  alt],      "p",          lazy.spawn("brave --incognito")),
            Key([mod,  alt],      "r",          lazy.spawn("rambox")),
            Key([mod,  alt],      "s",          lazy.spawn("obs")),
            Key([mod,  alt],      "t",          lazy.spawn("teams")),
            Key([mod,  alt],      "u",          lazy.spawn("audacity")),
            Key([mod,  alt],      "v",          lazy.spawn("vlc -q --no-one-instance")),
            Key([mod,  alt],      "m",          lazy.spawn("remmina")),
            Key([mod,  alt],      "w",          lazy.spawn("libreoffice --writer")),
            Key([mod,  alt],      "x",          lazy.spawn("libreoffice --calc")),
            Key([mod,  alt],      "y",          lazy.spawn("lbry")),


            # Volume keys
            Key([],    "XF86AudioMute",         lazy.spawn("amixer -D pulse sset Master toggle")),
            Key([],    "XF86AudioLowerVolume",  lazy.spawn("amixer -D pulse sset Master 5%-")),
            Key([],    "XF86AudioRaiseVolume",  lazy.spawn("amixer -D pulse sset Master 5%+")),

            # SCREENSHOTS
            Key([],               "Print",       lazy.spawn("scrot 'ArcoLinux-%Y-%m-%d-%s_screenshot_$wx$h.jpg' -e 'mv $f $$(xdg-user-dir PICTURES)'")),
            Key([ctrl],           "Print",       lazy.spawn('xfce4-screenshooter')),
            Key([ctrl, shift],    "Print",       lazy.spawn('gnome-paru :: screenshot -i')),

            # also allow changing volume, tracks the old fashioned way
            Key([mod],            "equal",       lazy.spawn("amixer -D pulse -q sset Master 5%+")),
            Key([mod],            "minus",       lazy.spawn("amixer -D pulse -q sset Master 5%-")),

            # Emacs programs launched using the key chord CTRL+e followed by 'key'
            KeyChord([ctrl],      "e", [
                Key([],           "e",           lazy.spawn("emacsclient -c -a 'emacs'"),                                desc='Launch Emacs'),
                Key([],           "b",           lazy.spawn("emacsclient -c -a 'emacs' --eval '(ibuffer)'"),             desc='Launch ibuffer inside Emacs'),
                Key([],           "d",           lazy.spawn("emacsclient -c -a 'emacs' --eval '(dired nil)'"),           desc='Launch dired inside Emacs'),
                Key([],           "i",           lazy.spawn("emacsclient -c -a 'emacs' --eval '(erc)'"),                 desc='Launch erc inside Emacs'),
                Key([],           "m",           lazy.spawn( "emacsclient -c -a 'emacs' --eval '(mu4e)'"),               desc='Launch mu4e inside Emacs'),
                Key([],           "n",           lazy.spawn("emacsclient -c -a 'emacs' --eval '(elfeed)'"),              desc='Launch elfeed inside Emacs'),
                Key([],           "s",           lazy.spawn("emacsclient -c -a 'emacs' --eval '(eshell)'"),              desc='Launch the eshell inside Emacs'),
                Key([],           "v",           lazy.spawn( "emacsclient -c -a 'emacs' --eval '(+vterm/here nil)'"),    desc='Launch vterm inside Emacs')
            ]),

            # Dmenu scripts launched using the key chord SUPER+p followed by 'key'
            KeyChord([mod],       "p", [
                Key([],           "e",           lazy.spawn("dm-confedit"),                                              desc='Choose a config file to edit'),
                Key([],           "i",           lazy.spawn("dm-maim"),                                                  desc='Take screenshots via dmenu'),
                Key([],           "k",           lazy.spawn("dm-kill"),                                                  desc='Kill processes via dmenu'),
                Key([],           "l",           lazy.spawn("dm-logout"),                                                desc='A logout menu'),
                Key([],           "m",           lazy.spawn("dm-man"),                                                   desc='Search manpages in dmenu'),
                Key([],           "o",           lazy.spawn("dm-bookman"),                                               desc='Search your qutebrowser bookmarks and quickmarks'),
                Key([],           "r",           lazy.spawn("dm-reddit"),                                                desc='Search reddit via dmenu'),
                Key([],           "s",           lazy.spawn("dm-websearch"),                                             desc='Search various search engines via dmenu'),
                Key([],           "p",           lazy.spawn("passmenu"),                                                 desc='Retrieve passwords with dmenu')
            ]),

            # Lock and Powermanrtmp://aljazeeraflashlivefs.fplive.net:1935/aljazeeraflashlive-live?/aljazeera_eng_highgament
            Key([ctrl, alt],      "l",           lazy.spawn('light-locker-command -l'))
            #Key([ctrl, alt],     'l', lazy.spawn('dm-tool lock'))
        ]

        # END_KEYS

        return keys


    def init_group_bindings(self, workspaces):

        # key alias
        alt    = self.alt
        mod    = self.mod                               # Sets mod key to SUPER/WINDOWS
        altgr  = self.altgr
        shift  = self.shift
        ctrl   = self.ctrl

        workspace_keys = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "F1", "F2", "F3", "F4" ]

        keys = []
        for i, name in enumerate(workspaces, 1):
            # Switch to another group
            keys.append(Key([mod], workspace_keys[i], lazy.group[name].toscreen()))
            # Send current window to another group
            keys.append(Key([mod, "shift"], workspace_keys[i], lazy.window.togroup(name)))

        return keys


class MouseKeys(object):
    
    def __init__(self, mod, alt, altgr, shift, ctrl):
        self.mod = mod
        self.alt = alt
        self.altgr = altgr
        self.shift = shift
        self.ctrl = ctrl

    def init_mouse_keys(self):
        alt    = self.alt
        mod    = self.mod                               # Sets mod key to SUPER/WINDOWS
        altgr  = self.altgr
        shift  = self.shift
        ctrl   = self.ctrl

        # Mouse control
        mouse = [
            Drag([mod], "Button1", lazy.window.set_position_floating(),
                 start=lazy.window.get_position()),
            Drag([mod], "Button3", lazy.window.set_size_floating(),
                 start=lazy.window.get_size()),
            Click([mod], "Button2", lazy.window.bring_to_front())
        ]
        
        return mouse

