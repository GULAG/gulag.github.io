#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

AUTHOR = "GULAG"
SITENAME = "GULAG"
SITEDESCRIPTION = "Grupo de Usuarios de GNU/Linux de La Laguna"
SITEURL = ""

# Variable para el theme pelican-cait
SITESUBTITLE = "Grupo de Usuarios de GNU/Linux de La Laguna"
SITELOGO = "pelican-themes/pelican-cait/logo.jpg"

PATH = "content"

TIMEZONE = "America/Mexico_City"

DEFAULT_LANG = "es"

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (
    ("Pelican", "http://getpelican.com/"),
    ("Python.org", "http://python.org/"),
    ("Jinja2", "http://jinja.pocoo.org/"),
    ("You can modify those links in your config file", "#"),
)

# Social widget
SOCIAL = (
    ("You can add links in your config file", "#"),
    ("Another social link", "#"),
)

DEFAULT_PAGINATION = 10

# Uncomment following line if you want document-relative URLs when developing
# RELATIVE_URLS = True

# Themes
THEME = "pelican-themes/bs5"

STATIC_PATHS = ["images", "extra/CNAME", "extra/favicon.ico"]  # this
EXTRA_PATH_METADATA = {
    "extra/favicon.ico": {"path": "favicon.ico"},  # and this
    "extra/CNAME": {"path": "CNAME"},
}
