
-- to create an array (table) use brackets
array = { "Landing", "on", "Lua" }
-- Fun Fact: Lua starts arrays at index 1 instead of 0 like most languages

-- we can also create a dictionary (key - value)
dictionary = {
    ['moon']    = "🌕",
    ['cheese']  = "🧀"
}

-- do a for loop as follows
for k,v in pairs(dictionary) do
    print(k, v)
end

co = coroutine.create(function()
    coroutine.yield('beginning')
    coroutine.yield('middle')
    return "end"
end)

coroutine.resume(co) -- beginning
coroutine.resume(co) -- middle
coroutine.resume(co) -- end
coroutine.resume(co) -- error