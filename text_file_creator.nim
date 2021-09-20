import streams

var answer:string 

echo "enter a name for the text file"
var file_name = readLine(stdin)
var strm = newFileStream(file_name & ".txt", fmWrite)
var line = ""

echo "Do you want to write some of its lines\n\n"
echo "S(si)\\N(no)"
answer = readLine(stdin)

if answer == "S" or answer == "s":
 if not isNil(strm):
  echo "write the firstline"
  var d = readLine(stdin)
  strm.writeLine(d)

  strm.writeLine("the second line")
  strm.writeLine("the third line")
  strm.close()

  echo "file with content created"
else:
 echo "empty file created"