import os
import commands

var command  = paramStr(1)
var folder:string

echo "command: "& command

case command:
 of "buildapi":
  folder = paramStr(2)
  echo "folder: "& folder
  echo "building api"
  dir_creator(folder)

 of "rmapi":
  echo "removing api"
 else:
  echo "unrecognized command"