   grep -v Species $1 | cut -d, -f 2 | sort | uniq -c |  grep -v 1
   
   
# This is my find duplicates file