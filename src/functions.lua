
-- creating a function is as simples as this
function doMath(n)
    return n*2
end

-- to call a function, just do the following
doMath(2)

-- you can call a function within another function
-- to support functional programming patterns
callMeLater(doMath)