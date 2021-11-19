import cpp

from Macro m
//where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
where m.getName().regexpMatch("ntoh[sl]{1,2}")
select m, "macros named ntoh{s,l,ll}"