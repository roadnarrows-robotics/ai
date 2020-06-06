#!/usr/bin/env python3
#
# aetherinstinct python modules setup.py script.
#
# \LegalBegin
# \LegalEnd
#

import os
import sys
from setuptools import setup, find_packages

# Package Information (required by setup and rnmake utilities)
PkgInfo = {
    'name':     'aetherinstinct',
    'version':  '0.5.0',

    'packages': find_packages(exclude=['testing']),
    'scripts':  [],

    # Project uses reStructuredText, so ensure that the docutils get
    # installed or upgraded on the target machine
    #install_requires=["docutils>=0.3"],

    'package_data': {
      'aetherinstinct': ['README.md', 'images'],
      'aetherinstinct.images': ['*.png', '*.jpg', '*.tiff', '*.svg'],
    },

    # metadata to display on PyPI
    'author':       'Robin Knight',
    'author_email': 'robin.knight@roadnarrows.com',
    'description':  'Aether Instinct explorations in artificial intelligence',
    'keywords':     'Aether Instinct, neural network, deep learning, artificial intelligetnce',
    'url':          'http://AetherInstinct.ai',
    'project_urls': {
        'Bug Tracker':    'https://bugs.good.bce/musteat',
        'Documentation':  'https://github.com/roadnarrows-robotics/aetherinstinct.wiki',
        'Source Code':    'https://github.com/roadnarrows-robotics/aetherinstinct',
    },
    'classifiers': [
        'MIT License',
    ],

    'license': 'MIT',

    'long_description':  """\
Explorations in Artificial Intelligence

The aetherinstinct python package provides modules for various applications in artificial intelligence.

To know thyself is the beginning of wisdom.
  ― Socrates
""",

    # could also include download_url, etc.
}

## run
if __name__ == "__main__":
  setup(**PkgInfo)