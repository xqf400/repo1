dpkg-scanpackages -m ./debs > Packages
bzip2 -k Packages
