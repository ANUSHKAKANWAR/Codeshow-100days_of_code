echo "words words words ⚑"
echo """
<html>
  <head>
  </head>\n\n

  <body>
  </body>
</html> """

proc re(s: string): string = s

echo r".""."
echo re"\b[a-z]++\b"

#---------------------------------------------------

echo "abc"[0]
echo "abcdefg"[0 .. 4]
echo "abcdefg"[0 .. ^2]
