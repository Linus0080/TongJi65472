for id, count in pairs({6, 5, 4, 7, 2}) do
    io.write(string.char(27) .. "[3" .. (id % 2 == 0 and "4" or "1") .. "m")
    io.write(("\u{25a0}\u{2003}"):rep(count - 1) .. "\u{25a0}\n")
end
io.write(string.char(27) .. "[0m")
