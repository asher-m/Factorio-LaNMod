#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script to build the mod into a zip archive for Factorio.
"""

import json
import os
import pathlib
import zipfile



info = {
    "name": "LaNMod",
    "version": "0.1.0",
    "title": "LaNMod",
    "author": "h4ck3r_d00d",
    "description": "Losers and Nitwits' Mod: For us mere mortals, make the game short enough to finish in the duration of a LAN party.",
    "dependencies": ["base >= 0.17"],
    "homepage": "https://github.com/asher-m/Factorio-LaNMod",
    "factorio_version": "0.17"
}
""" The mod's settings and properties. """

modroot = "source"
""" Where the mod lives in this directory. """

target = "_".join((info['name'], info['version']))
""" The target zip file for the mod. """



# Do the pack here:
def main():
    # Look up all files in the subdir:
    with zipfile.ZipFile(f'{target}.zip', 'w', zipfile.ZIP_DEFLATED) as z:
        # Handle all files:
        for root, dirs, files in os.walk(modroot):
            for f in files:
                if ".xcf" not in f:
                    z.write(os.path.join(root, f), dest(root, f))
        # Handle info.json, changelog.txt, README.md, (when I write it):
        z.writestr(os.path.join(target, 'info.json'), json.dumps(info, indent=4))
        z.write('changelog.txt', os.path.join(target, 'changelog.txt'))
        if os.path.exists('README.md'):
            z.write('README.md', os.path.join(target, 'README.md'))
        if os.path.exists('LICENSE'):
            z.write('LICENSE', os.path.join(target, 'LICENSE'))
        # 0.17 and up require a thumbnail, so include it as well:
        z.write('thumbnail/thumbnail.png', os.path.join(target, 'thumbnail.png'))

def dest(root, file):
    """ Cut out the modroot and append the target dir because Factorio requires
    mods to be in a dir in the zipfile by the Name_version that they are. """
    return os.path.join(target, *pathlib.Path(root).parts[1:], file) 

if __name__ == "__main__":
    main()
