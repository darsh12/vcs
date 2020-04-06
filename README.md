# video-contact-sheet

This is a docker image to create contact image sheets 


## usage
### single video

`docker run --rm -v DIR:/video --user $(id -u ):$(id -g) vcs vcs -H 250 -n 12 -c 3 <FILE>`

### batch
currently looks for mp4, avi, wmv, mkv and flv files

`docker run --rm -v DIR:/video --user $(id -u):$(id -g) vcs vcs-batch` 

## source
https://p.outlyer.net/vcs
