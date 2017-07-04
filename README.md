# K-Plex
[![Build Status](https://travis-ci.org/kmcgill88/k-plex.svg?branch=master)](https://travis-ci.org/kmcgill88/k-plex)

Inspired by Plex DVR. This container has [Comskip](https://github.com/erikkaashoek/Comskip) and [PlexComskip](https://github.com/ekim1337/PlexComskip) installed to remove commercials from any DVR'd content. Container based on [plexinc/pms-docker](https://hub.docker.com/r/plexinc/pms-docker/).

### How to use:
- [Pull k-plex from docker](https://hub.docker.com/r/kmcgill88/k-plex/) by running, `docker pull kmcgill88/k-plex`
- Run the container as described by [plexinc/pms-docker](https://hub.docker.com/r/plexinc/pms-docker/)
- Once running, go to Plex Settings, then DVR (Beta)
- DVR Settings
- Scroll to `POSTPROCESSING SCRIPT`
- Enter `/opt/PlexComskip/PlexComskip.py`
- Click `Save`.
- Enjoy commercial free TV!

![](http://mcgilldevtech.com/img/github/kplex/k-plex.jpeg)

When DVR recordings end, `Comskip` will automatically run and the show will be added to your Plex library.
