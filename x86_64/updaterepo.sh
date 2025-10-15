#!/bin/bash

rm lorgeolas_repo*

echo "repo-add"
repo-add -n -R lorgeolas_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm lorgeolas_repo.db

rm lorgeolas_repo.files

mv lorgeolas_repo.db.tar.gz lorgeolas_repo.db

mv lorgeolas_repo.files.tar.gz lorgeolas_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
