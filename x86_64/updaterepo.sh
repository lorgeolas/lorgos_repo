#!/bin/bash

rm lorgos_repo*

echo "repo-add"
repo-add -n -R lorgos_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm lorgos_repo.db

rm lorgos_repo.files

mv lorgos_repo.db.tar.gz lorgos_repo.db

mv lorgos_repo.files.tar.gz lorgos_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
