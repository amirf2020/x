do
local function run(msg, matches)
local x = 45446970
local y = 155942482
local z = 136378403
local a = 180503834
local b = 198725287
local c = 196763845
local d = 180178691
local e = 183774950
local f = 170813594
local g = 146967516
local h = 139702397
local i = 194614519
local j = 177256701
local k = 190654360
local l = 180803616
local m = 182055561
local n = 181931593
local o = 181931593
local p = 191871309
local q = 172916552
 if msg.text == "xy on" or msg.text == "Xy on" then
 if is_sudo(msg) then
    xy = 1
    return "on✔"
 else
 return "این دستور فقط برای سودو است"
 end
 elseif msg.test == "xy off" or msg.text == "Xy off" then
 if is_sudo(msg) then
    xy = 0
    return "off❌"
 else
 return "این دستور فقط برای سودو است"
 end
 end
    if msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(x) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..x, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(z) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..z, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(y) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..y, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(a) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..a, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(b) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..a, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(c) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..c, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(d) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..d, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(e) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..e, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(f) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..f, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(g) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..g, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(h) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..h, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(i) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..i, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(j) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..j, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(k) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..k, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(l) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..l, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(m) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..m, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(n) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..n, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(o) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..o, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(p) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..p, ok_cb, false)
end
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(q) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..q, ok_cb, false)
end
    end
end
 
return {
  patterns = {
    "^!!tgservice (.+)$",
    "^[Xx]y on$",
    "^[Xx]y off$"
  },
  run = run
}
end
