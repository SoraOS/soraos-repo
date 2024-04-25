#!/usr/bin/env bash

# vars
reponame="soraos-repo"

clean_up(){
	rm -rf *.old
}

add_repo(){
	repo-add "$reponame".db.tar.gz *.pkg.tar.zst
}

clean_up
add_repo

