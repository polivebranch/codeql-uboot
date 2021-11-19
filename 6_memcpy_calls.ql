import cpp

from FunctionCall c
where c.getTarget().getName() = "memcpy"
select c, "call to a function named memcpy"