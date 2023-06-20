-- sistem kasir lua try
local harga1, harga2, harga3 = 15000, 13000, 11000
local menu1, menu2, menu3 = "kopi original", "kopi Mocha", "Bebek cappucino"
local total = 0

print("=========== daftar menu ==========")
print(string.format("1.%s \t| Rp.%i", menu1, harga1))
print(string.format("2.%s \t\t| Rp.%i", menu2, harga2))
print(string.format("3.%s \t| Rp.%i", menu3, harga3))
--print("0.check out")
io.write("pilih menu : ")

local pilih = tonumber(io.read())

if (pilih == 1) then
    print(string.format("%s | Rp.%i", menu1, harga1))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    total = harga1 * pesan
elseif (pilih == 2) then
    print(string.format("%s | Rp.%i", menu2, harga2))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    total = harga2 * pesan
elseif (pilih == 3) then
    print(string.format("%s | Rp.%i", menu3, harga3))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    total = harga3 * pesan
else
    print("menu tidak tersedia")
end

print("Total Harga : "..total)

--[[
    still need a loops, array
]]