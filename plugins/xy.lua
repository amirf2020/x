do
local function run(msg, matches)
local x = 45446970
local y = 155942482
local z = 136378403
local f = 184848047
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
  elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(f) then
    if tonumber(xy) == 1 then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..f, ok_cb, false)
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

