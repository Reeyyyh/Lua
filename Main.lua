-- sistem kasir lua try
local harga = {15000, 13000, 11000}
local menu = {"kopi original", "kopi Mocha", "Kopi cappucino"}
local total = 0

print("=========== daftar menu ==========")
print(string.format("1.%s \t| Rp.%i", menu[1], harga[1]))
print(string.format("2.%s \t\t| Rp.%i", menu[2], harga[2]))
print(string.format("3.%s \t| Rp.%i", menu[3], harga[3]))
--print("0.check out")
io.write("pilih menu : ")

local pilih = tonumber(io.read())

if (pilih == 1) then
    print(string.format("%s | Rp.%i", menu[1], harga[1]))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    total = harga[1] * pesan
elseif (pilih == 2) then
    print(string.format("%s | Rp.%i", menu[2], harga[2]))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    total = harga[2] * pesan
elseif (pilih == 3) then
    print(string.format("%s | Rp.%i", menu[3], harga[3]))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    total = harga[3] * pesan
else
    print("menu tidak tersedia")
end

print("Total Harga : "..total)

--[[
    still need a loops
]]