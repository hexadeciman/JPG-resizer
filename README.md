#JPG-resizer

##What the heck is that ?

A simple bash script that **resizes all the JPG images in one folder**, it uses imageMagick, and was created because this library lets you convert images **one by one** only.

This script is free and open, so you can change it to your convenience if you want to do something else with your folder of images.

###1 . Install imageMagick
- **MAC OSX** : sudo port install ImageMagick
- **LINUX**   :   sudo apt-get install imagemagick

###2 . Usage
- Put the resizeJPG.sh file in your folder containing the JPG's
- **on your terminal:** *cd* to that directory
- **run :** *bash resizeFolderOfJPG.sh 70%*

You can change the "70%" argument to whatever you want.

You can also run the script without any argument i will resize the images by 50%.


###3 . Possible Enhancements
- Add choice for user to name created files (currently 1-> number of files)
- Add choice for user to chose the extension
- Probably more but I'm out of inspiration.
