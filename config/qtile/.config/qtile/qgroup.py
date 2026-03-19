#!/usr/bin/env python
# -*- coding: utf-8 -*-

from libqtile.config import Group

class Groups(object):

	##### GROUPS #####

    def init_groups(self, workspaces):
        default_layout = 'monadtall'
        
        return [ Group(name, layout=default_layout) for name in workspaces ]

