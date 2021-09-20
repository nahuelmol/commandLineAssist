import text_file_creator

echo "please, enter your name"

var 
 result :int

proc divmod(a, b: int; res: var int) =
  res = a div b

when system.hostOS == "windows":
 echo "running on Windows!"
 divmod(8,4,result)
 echo result
else:
 echo "unknown operating system"
