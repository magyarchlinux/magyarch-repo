#!/bin/bash

# echo "Fájlok törlése"


rm magyarch_repo*


echo "repo-add"
repo-add  -n   magyarch_repo.db.tar.gz *.pkg.tar.zst
sleep 8
rm magyarch_repo.db

cp  -f magyarch_repo.db.tar.gz magyarch_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
