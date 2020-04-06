# video-contact-sheet
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fdarsh12%2Fvcs.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Fdarsh12%2Fvcs?ref=badge_shield)


This is a docker image to create contact image sheets 


## usage
### single video

`docker run --rm -v DIR:/video --user $(id -u ):$(id -g) vcs vcs -H 250 -n 12 -c 3 <FILE>`

### batch
Use this, if the folder has multiple files, and you want to generate contact sheets for all the files.

currently looks for mp4, avi, wmv, mkv and flv files

`docker run --rm -v DIR:/video --user $(id -u):$(id -g) vcs vcs-batch` 

## source
https://p.outlyer.net/vcs


## License
MIT
