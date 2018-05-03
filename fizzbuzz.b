10 for nm = 1 to 20
20 n = nm / 15
30 if n = int(n) then print "fizzbuzz"; :goto 90
40 n = nm / 3
50 if n = int(n) then print "fizz"; : goto 90
60 n = nm / 5
70 if n = int(n) then print "buzz"; : goto 90
80 print nm;
90 next nm
100 end

