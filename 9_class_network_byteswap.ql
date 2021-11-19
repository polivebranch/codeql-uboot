import cpp

class NetworkByteSwapExpr extends Expr {
    NetworkByteSwapExpr() {
        exists(MacroInvocation inv | inv.getMacro().getName().regexpMatch("ntoh[sl]{1,2}") and this = inv.getExpr())
    }
}

from NetworkByteSwapExpr exp
select exp, "network byte swap"