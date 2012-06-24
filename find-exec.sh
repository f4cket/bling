find /path/in/which/to/delete -name '*.ext' -exec rm {} +

eller,
find /path/in/which/to/delete -name '*.ext' -exec rm -f "{}" \+

eller 
find /path/in/which/to/delete -name '*.ext' -delete
