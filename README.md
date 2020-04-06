# video-contact-sheet

This is docker image for to create contact image sheets 


## usage
### single video

`docker run -it --rm -v VIDEO:/video vcs vcs -H 250 -n 12 -c 3 <FILE>`

### batch
currently looks for mp4, avi, wmv, mkv and flv files

`docker run -it --rm -v VIDEO:/video vcs vcs-batch` 

## source
https://p.outlyer.net/vcs
