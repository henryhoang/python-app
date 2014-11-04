#countdown.py
#!/usr/local/bin/python

import os

def cls():
    os.system(['clear','cls'][os.name == 'nt'])

# now, to clear the screen
cls()

x = 10
while x != 0:
    print x
    x = x - 1
    print "we've counted x down, and now it equals", x
print "And now the loop has ended."
