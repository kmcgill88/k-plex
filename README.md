# K-Plex

Inspired by Plex DVR. This container has [Comskip](https://github.com/erikkaashoek/Comskip) and [PlexComskip](https://github.com/ekim1337/PlexComskip) installed to remove commercials from any DVR'd content. Conatiner based on [linuxserver/plex](https://hub.docker.com/r/linuxserver/plex/).

### How to use:
- [Pull k-plex from docker](https://hub.docker.com/r/kmcgill88/k-plex/) by running, `docker pull kmcgill88/k-plex`
- Run the container as described by [linuxserver/plex](https://hub.docker.com/r/linuxserver/plex/)
- Once running, go to Plex Settings, then DVR (Beta)
- DVR Settings
- Scroll to `POSTPROCESSING SCRIPT`
- Enter `/opt/PlexComskip/PlexComskip.py`
- Click `Save`.
- Enjoy commercial free TV!

![](https://mcgilln.com/images/github/k-plex.jpg)

When DVR recordings end, `Comskip` will automatically run and the show will be added to your Plex library.
