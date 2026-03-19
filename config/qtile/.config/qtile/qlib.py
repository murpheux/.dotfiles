# -*- coding: utf-8 -*-

import os
import subprocess

class Library(object):

    @staticmethod
    def screens():
        output = [l for l in subprocess.check_output(["xrandr"]).decode("utf-8").splitlines()]
        return [l.split()[0] for l in output if " connected " in l]

    @staticmethod
    def window_to_prev_group(qtile):
        if qtile.currentWindow is not None:
            i = qtile.groups.index(qtile.currentGroup)
            qtile.currentWindow.togroup(qtile.groups[i - 1].name)

    @staticmethod
    def window_to_next_group(qtile):
        if qtile.currentWindow is not None:
            i = qtile.groups.index(qtile.currentGroup)
            qtile.currentWindow.togroup(qtile.groups[i + 1].name)

    @staticmethod
    def window_to_previous_screen(qtile):
        i = qtile.screens.index(qtile.current_screen)
        if i != 0:
            group = qtile.screens[i - 1].group.name
            qtile.current_window.togroup(group)

    @staticmethod
    def window_to_next_screen(qtile):
        i = qtile.screens.index(qtile.current_screen)
        if i + 1 != len(qtile.screens):
            group = qtile.screens[i + 1].group.name
            qtile.current_window.togroup(group)

    @staticmethod
    def switch_screens(qtile):
        i = qtile.screens.index(qtile.current_screen)
        group = qtile.screens[i - 1].group
        qtile.current_screen.set_group(group)

    @staticmethod
    def dns_status(dns, server):
        result = os.popen("if [[ $(dig sclet @" + dns + " | grep " + server + "| awk '{print $5}') = " + server + f" ]]; then echo ' {dns} 🟢 '; else echo ' {dns} 🔴 '; fi").read()
        return result.encode().decode('utf-8').strip() + ' '

    @staticmethod
    def dns_status1():
        server = '10.10.2.80'
        return Library.dns_status('dns1', server)

    @staticmethod
    def dns_status2():
        server = '10.10.2.80'
        return Library.dns_status('dns2', server)
    
    @staticmethod
    def is_running(server):
        result = os.popen(f"if [[ $(ping -c 1 {server} &> /dev/null ; echo $?) = 0 ]]; then echo ' {server} 🟢 '; else echo ' {server} 🔴 '; fi").read()
        return result.encode().decode('utf-8').strip() + ' '

    @staticmethod
    def is_running1():
        return Library.is_running('scarlet')

    @staticmethod
    def is_running2():
        return Library.is_running('gru')

    @staticmethod
    def forex_today():
        result = os.popen("qalc USD to CAD").read()
        return result.encode().decode('utf-8').strip()

    @staticmethod
    def uptime():
 
        try:
            f = open( "/proc/uptime" )
            contents = f.read().split()
            f.close()
        except:
            return "Cannot open uptime file: /proc/uptime"
     
        total_seconds = float(contents[0])
     
        # Helper vars:
        MINUTE  = 60
        HOUR    = MINUTE * 60
        DAY     = HOUR * 24
     
        # Get the days, hours, etc:
        days    = int( total_seconds / DAY )
        hours   = int( ( total_seconds % DAY ) / HOUR )
        minutes = int( ( total_seconds % HOUR ) / MINUTE )
        seconds = int( total_seconds % MINUTE )
     
        # Build up the pretty string (like this: "N days, N hours, N minutes, N seconds")
        string = ""
        if days > 0:
            string += f"{str(days)} {(days == 1 and 'd ' or 'ds ' )}"
        if len(string) > 0 or hours > 0:
            string += f"{str(hours)} {(hours == 1 and 'hr ' or 'hrs ' )}"
        if len(string) > 0 or minutes > 0:
            string += f"{str(minutes)} {(minutes == 1 and 'min ' or 'mins ' )}"
        string += f"{str(seconds)} {(seconds == 1 and 'sec' or 'secs' )}"
     
        return string;

    @staticmethod
    def sys_uptime():
        #result = os.popen("uptime | awk '{print $3 \" uptime\"}'").read()
        result = Library.uptime()
        return result.encode().decode('utf-8').strip()
