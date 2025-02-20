#!/usr/bin/env bash

echo 'Downloading packages from Apple...'

wget https://devimages-cdn.apple.com/design/resources/download/SF-Pro.dmg
wget https://devimages-cdn.apple.com/design/resources/download/SF-Compact.dmg
wget https://devimages-cdn.apple.com/design/resources/download/SF-Mono.dmg
wget https://devimages-cdn.apple.com/design/resources/download/NY.dmg
wget https://devimages-cdn.apple.com/design/resources/download/SF-Arabic.dmg
wget https://devimages-cdn.apple.com/design/resources/download/SF-Armenian.dmg
wget https://devimages-cdn.apple.com/design/resources/download/SF-Georgian.dmg
wget https://devimages-cdn.apple.com/design/resources/download/SF-Hebrew.dmg

echo

echo 'Cleaning up from previous updates...'
rm *.ttf
rm *.otf

echo

echo 'Extracting SF Pro...'
7z x SF-Pro.dmg
cd SFProFonts
7z x 'SF Pro Fonts.pkg'
7z x 'Payload~'
cd ./Library/Fonts/
cp * ../../../
cd ../../../
rm SF-Pro.dmg
rm -rf SFProFonts

echo

echo 'Extracting SF Compact...'
7z x SF-Compact.dmg
cd SFCompactFonts
7z x 'SF Compact Fonts.pkg'
7z x 'Payload~'
cd ./Library/Fonts/
cp * ../../../
cd ../../../
rm SF-Compact.dmg
rm -rf SFCompactFonts

echo

echo 'Extracting NY...'
7z x NY.dmg
cd NYFonts
7z x 'NY Fonts.pkg'
7z x 'Payload~'
cd ./Library/Fonts/
cp * ../../../
cd ../../../
rm NY.dmg
rm -rf NYFonts

echo

echo 'Extracting SF Mono...'
7z x SF-Mono.dmg
cd SFMonoFonts
7z x 'SF Mono Fonts.pkg'
7z x 'Payload~'
cd ./Library/Fonts/
cp * ../../../
cd ../../../
rm SF-Mono.dmg
rm -rf SFMonoFonts

echo

echo 'Extracting SF Arabic...'
7z x SF-Arabic.dmg
cd SFArabicFonts
7z x 'SF Arabic Fonts.pkg'
7z x 'Payload~'
cd ./Library/Fonts/
cp * ../../../
cd ../../../
rm SF-Arabic.dmg
rm -rf SFArabicFonts

echo

echo 'Extracting SF Armenian...'
7z x SF-Armenian.dmg
cd SFArmenianFonts
7z x 'SF Armenian Fonts.pkg'
7z x 'Payload~'
cd ./Library/Fonts/
cp * ../../../
cd ../../../
rm SF-Armenian.dmg
rm -rf SFArmenianFonts

echo

echo 'Extracting SF Georgian...'
7z x SF-Georgian.dmg
cd SFGeorgianFonts
7z x 'SF Georgian Fonts.pkg'
7z x 'Payload~'
cd ./Library/Fonts/
cp * ../../../
cd ../../../
rm SF-Georgian.dmg
rm -rf SFGeorgianFonts

echo

echo 'Extracting SF Hebrew...'
7z x SF-Hebrew.dmg
cd SFHebrewFonts
7z x 'SF Hebrew Fonts.pkg'
7z x 'Payload~'
cd ./Library/Fonts/
cp * ../../../
cd ../../../
rm SF-Hebrew.dmg
rm -rf SFHebrewFonts

echo

echo 'Done!'
