import os

proc start*():string =
 echo "starting commands"

proc dir_creator*(dir:var string):void =

 if dirExists(dir):
  echo dir & " dir already exists"
 else:
  echo dir & " it is been created"
  createDir(dir)
  echo dir & " was created"
