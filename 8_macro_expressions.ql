import cpp

from MacroInvocation mac_invoc
where mac_invoc.getMacro().getName().regexpMatch("ntoh[sl]{1,2}")
select mac_invoc.getExpr()