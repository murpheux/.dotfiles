#!/usr/bin/env python
# -*- coding: utf-8 -*-

from libqtile.layout.floating import Floating

class Colors(object):
	# Ocean
	black		=	["#2B303B", "#2B303B"]
	grey		=	["#40444D", "#424A5B"]
	lightgrey	=	["#8E9299", "#8E9299"]
	white		=	["#C0C5CE", "#C0C5CE"]
	red			=	["#BF616A", "#BF616A"]
	magenta		=	["#B48EAD", "#B48EAD"]
	green		=	["#A3BE8C", "#A3BE8C"]
	darkgreen	=	["#859900", "#859900"]
	blue		=	["#8FA1B3", "#8FA1B3"]
	darkblue	=	["#65737E", "#65737E"]
	orange		=	["#EBCB8B", "#EBCB8B"]

	background	=	[ "#282c34", "#282c34" ]  # panel background
	backscreen	=	[ "#3d3f4b", "#3d3f4b" ]  # background for current screen tab
	font		=	[ "#ffffff", "#ffffff" ]  # font color for group names
	border		=	[ "#ff5555", "#ff5555" ] # border line color for current tab
	# border line color for 'other tabs' and color for 'odd widgets'
	deeppurple	=	[ "#74438f", "#74438f" ]
	blue		=	[ "#4f76c7", "#4f76c7" ]  # color for the 'even widgets'
	purple1		=	[ "#e1acff", "#e1acff" ] # window name
	purple2		=	[ "#ecbbfb", "#ecbbfb" ] # backbround for inactive screens


class Fonts(object):
	base = "UbuntuMono Nerd Font"
	bold = "UbuntuMono Nerd Font Bold"

class Layout_Aesthetics(object):

	layout_theme = {
		"margin":			2,
		"border_width":		2,
		"border_focus":		Colors.blue[0],
		"border_normal":	Colors.black[0],
	}

	floating_layout = Floating(
		border_width = 	2,
		border_focus = 	Colors.blue[0],
		border_normal = Colors.black[0],
	)

class Widget_Theme(object):

	widget_defaults = dict(
		font =			Fonts.base,
		fontsize =		10.5,
		padding =		2,
		foreground =	Colors.white,
		background =	Colors.black
	)

class Extension_Theme(object):

	extension_defaults = dict(
		font =					Fonts.base,
		fontsize =				12,
		dmenu_ignorecase =		True,
		dmenu_prompt =			">",
		selected_foreground =	Colors.blue,
		foreground =			Colors.white,
		selected_background =	Colors.grey,
		background =			Colors.black
	)

# vim: tabstop=4 shiftwidth=4 noexpandtab
