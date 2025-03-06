local function a(...) return ... end;
local function b(...) return a(...) end;
local c = setmetatable({}, {__index = function(self, k) return function(...) return b(...) end end})
local d = c["\97\99\116\105\118\97\116\101"]
local e = c["\119\111\114\107"]
local f = c["\112\114\111\116\101\99\116"]
local g = c["\103\117\105"]
local h = c["\102\114\97\109\101"]
local i = c["\98\117\116\116\111\110"]
local j = c["\116\111\103\103\108\101"]
local k = c["\102\112\115"]
local l = c["\108\97\103"]
local m = c["\99\111\110\110\101\99\116"]
local n = c["\114\101\110\100\101\114"]
local o = c["\115\101\114\118\105\99\101"]
local p = c["\114\117\110"]
local q = c["\100\101\108"]
local r = c["\108\105\103\104\116"]
local s = c["\116\101\120\116"]
local t = c["\98\114\105\103\104\116"]
local u = c["\116\114\97\105\108"]
local v = c["\115\109\111\107\101"]
local w = c["\101\109\105\116"]
local x = c["\100\101\115\99"]
local y = c["\114\101\109\111\118\101"]
local z = c["\100\101\115\116\114\111\121"]
local aa = c["\116\101\120\116\117\114\101"]

d() e() f() g() h() i() j() k() l() m() n() o() p() q() r() s() t() u() v() w() x() y() z() aa()

print("\✅ Script đã được mã hóa mạnh!")
