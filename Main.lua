-- sistem kasir lua try

-- global variabel
    Harga = {15000, 13000, 11000}
    Menu = {"kopi original", "kopi Mocha", "Kopi cappucino"}
    Total = 0

local DisplayMenu = function ()
    print("=========== daftar menu ==========")
    print(string.format("1.%s \t| Rp.%i", Menu[1], Harga[1]))
    print(string.format("2.%s \t\t| Rp.%i", Menu[2], Harga[2]))
    print(string.format("3.%s \t| Rp.%i", Menu[3], Harga[3]))
end

DisplayMenu()

io.write("pilih menu : ")

local pilih = tonumber(io.read())

if (pilih == 1) then
    print(string.format("%s | Rp.%i", Menu[1], Harga[1]))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    Total = Harga[1] * pesan
elseif (pilih == 2) then
    print(string.format("%s | Rp.%i", Menu[2], Harga[2]))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    Total = Harga[2] * pesan
elseif (pilih == 3) then
    print(string.format("%s | Rp.%i", Menu[3], Harga[3]))
    io.write("Masukan jumlah pesanan : ")
    local pesan = tonumber(io.read())
    Total = Harga[3] * pesan
else
    print("menu tidak tersedia")
end

print("Total Harga : "..Total)

--[[
    still need a loops
]]