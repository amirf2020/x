do

local function run(msg, matches)

local bot_id = 155942482

local fbotmain = 45446970


    if matches[1] == 'bye' and is_admin(msg) or msg.action.type == "chat_add_user" and msg.action.user.id == 155942482 and not is_sudo(msg) then

--shared by @blackhatchannel
     
  chat_del_user("chat#id"..msg.to.id, 'user#id'..155942482, ok_cb, false)

    elseif msg.action.type == "chat_del_user" and msg.action.user.id == 45446970 then

       chat_add_user("chat#id"..msg.to.id, 'user#id'..45446970, ok_cb, false)

    end

end

 

return {

  patterns = {

    "^[!/](bye)$",

    "^!!tgservice (.+)$",

  },

  run = run

}

end
