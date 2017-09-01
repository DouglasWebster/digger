[![Build Status](https://travis-ci.org/michaelknigge/digger.svg?branch=master)](https://travis-ci.org/michaelknigge/digger) [![Build status](https://ci.appveyor.com/api/projects/status/j89k9v2qrxqp6mgt/branch/master?svg=true)](https://ci.appveyor.com/project/michaelknigge/digger/branch/master)

# This is Digger Reloaded, aka UNIX/Linux Digger, however it also works on Windows.

Digger was originally created by Windmill Software in 1983 and released as a
copy-protected, bootable 5.25" floppy disk for the IBM PC. As it requires a
genuine CGA card, it didn't work on modern PCs.

In 1998, Andrew Jenner <aj@digger.org>, created Digger Remastered, which runs
on all PCs with CGA or better and plays just like the original. See http://digger.org for
more information about his remake, the history of the game as well as the history
of Windmill Software and their other games.

Later on, Maksym Sobolyev <sobomax@gmail.com>, ported Adnrew's code to run
on Linux/FreeBSD/Windows using SDL library, or on FreeBSD console using
native "VGL" VESA graphics interface. That version is now being actively
developed to move Digger into XXI century.

Some plans for the future releases include:

- 2.0, aka "Digger Reset"
  - [x] SDL 2.0 port
  - [ ] further code cleanup (in-progress)
  - [ ] headless (VNC?) mode
  - [ ] network play for 2 players
  - [ ] screen update framerate that is independent of game perceived speed, "sub-pixel" updates

- 3.0, aka "Digger Reloaded"

  - [ ] bigger (open?) game world
  - [ ] MMOG mode
  - [ ] deathmatch mode
  - [ ] new capabilities to the characters (i.e. superpowers), and interactions between them (i.e. gradual damage)
  - [ ] few types of diggers: scout, soldier, sniper etc.
  - [ ] monster AI 2.0?
  - [ ] digger AI to make teamplay/deathmatch interesting even in single-player mode
  - [ ] teamplay

We plan to keep the source code free and open at all times.
