#Distributed under GNU GPL v2 - No Warranties
#(C) Copyright 2019 Abhishek Choudhary - obonac for AyeAI
BEGIN {print "Loading Virtual Desktop..."}
/.*/ {i=i+1; if (i % 2) printf "\\"; else printf "/"; printf " %2d%% (%2d secs remaining)\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b", (i/70 * 100), (70 - i)}
END {print "\rCompleted loading Virtual Desktop."}
