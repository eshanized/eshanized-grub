#!/bin/bash

rm eshanized-grub*

echo "####################################"
echo "UPDATE STARTED ++"
echo "####################################"
repo-add -s -n -R eshanized-grub.db.tar.gz *.pkg.tar.zst

sleep 1

rm eshanized-grub.db
rm eshanized-grub.db.sig

rm eshanized-grub.files
rm eshanized-grub.files.sig

mv eshanized-grub.db.tar.gz eshanized-grub.db
mv eshanized-grub.db.tar.gz.sig eshanized-grub.db.sig

mv eshanized-grub.files.tar.gz eshanized-grub.files
mv eshanized-grub.files.tar.gz.sig eshanized-grub.files.sig

echo "####################################"
echo "UPDATE FINISHED!!"
echo "####################################"