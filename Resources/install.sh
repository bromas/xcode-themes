#!/bin/bash
echo 'Copying .tiff file to DVTKit.framework'
sudo cp "`pwd`/DVTIbeamCursor.tiff" /Applications/Xcode.app/Contents/SharedFrameworks/DVTKit.framework/Resources/DVTIbeamCursor.tiff
echo 'Done - restart Xcode'
