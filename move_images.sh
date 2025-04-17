# copy all files that are not in the gitignore into content
cp -r image_hosting tmp
git -C tmp clean -nx
cp -a tmp/content/ content/
rm -rd tmp

