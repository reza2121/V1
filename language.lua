local function reload_plugins( )
  plugins = {}
  load_plugins()
end

function run(msg, matches)
 if is_sudo(msg) then
  if msg.to.type == 'channel' then
 if matches[1] == "setlang" and matches[2] == "fa" then
    file = http.request("http://www.folder98.ir/1395/05/1471061673.txt")
    local b = 1
    while b ~= 0 do
    file = file:trim()
    file,b = file:gsub('^!+','')
	end
      filea = io.open("./plugins/supergroup.lua", "w")
      filea:write(file)
      filea:flush()
      filea:close()
	  reload_plugins( )
	 return "زبان سوپرگپ با موفقیت به فارسی با دستورات انگلیسی تغییر کرد"
 elseif matches[1] == "setlang" and matches[2] == "en" then
    file = http.request("http://www.folder98.ir/1395/05/1471069051.txt")
    local b = 1
    while b ~= 0 do
    file = file:trim()
    file,b = file:gsub('^!+','')
	end
      fileb = io.open("./plugins/supergroup.lua", "w")
      fileb:write(file)
      fileb:flush()
      fileb:close()
	  reload_plugins( )
	 return "Supergroup language has been changed"
 elseif matches[1] == "setlang" and matches[2] == "فا" then
    file = http.request("http://www.folder98.ir/1395/05/1471115442.txt")
    local b = 1
    while b ~= 0 do
    file = file:trim()
    file,b = file:gsub('^!+','')
	end
      filec = io.open("./plugins/supergroup.lua", "w")
      filec:write(file)
      filec:flush()
      filec:close()
	  reload_plugins( )
       return "زبان سوپرگپ با موفقیت به فارسی با دستورات فارسی تغییر کرد"
end

  if matches[1] == "help" and matches[2] == "fa" then
    file1 = io.open("./langs/helpSUPER/helpSUPER-fa", "r")
   	local send1 = file1:read("*all")
    local b = 1
    while b ~= 0 do
    send1 = send1:trim()
    send1,b = send1:gsub('^!+','')
	end
      filea = io.open("./helps/HelpSuper.txt", "w")
      filea:write(send1)
      filea:flush()
      filea:close()
	 return "زبان هلپ ربات در سوپرگپ تغییر کرد\nحالا شما میتوانید از دستور !help استفاده کنید"
 elseif matches[1] == "help" and matches[2] == "en" then
    file2 = io.open("./langs/helpSUPER/helpSUPER-en", "r")
    local send2 = file2:read("*all")
    local b = 1
    while b ~= 0 do
    send2 = send2:trim()
    send2,b = send2:gsub('^!+','')
	end
      fileb = io.open("./helps/HelpSuper.txt", "w")
      fileb:write(send2)
      fileb:flush()
      fileb:close()
	 return "Language of help in supergroup has been changed,\nNow you can send !help commands"
  elseif matches[1] == "help" and matches[2] == "فا" then
    file3 = io.open("./langs/helpSUPER/helpSUPER-فا", "r")
    local send3 = file3:read("*all")
    local b = 1
    while b ~= 0 do
    send3 = send3:trim()
    send3,b = send3:gsub('^!+','')
	end
      filec = io.open("./helps/HelpSuper.txt", "w")
      filec:write(send3)
      filec:flush()
      filec:close()
	 return "زبان هلپ سوپرگپ به فارسی با دستورات فارسی تغییر کرد\nحالا شما میتوانید از دستور !help استفاده کنید"
 end
end

if msg.to.type == 'chat' then
 if matches[1] == "setlang" and matches[2] == "fa" then
    file = http.request("http://www.folder98.ir/1395/05/1471088420.txt")
    local b = 1
    while b ~= 0 do
    file = file:trim()
    file,b = file:gsub('^!+','')
	end
      filea = io.open("./plugins/ingroup.lua", "w")
      filea:write(file)
      filea:flush()
      filea:close()
	  reload_plugins( )
	 return "زبان گپ معمولی با موفقیت  به فارسی با دستورات انگلیسی تغییر کرد"
 elseif matches[1] == "setlang" and matches[2] == "en" then
    file = http.request("http://www.folder98.ir/1395/05/1471134286.txt")
    local b = 1
    while b ~= 0 do
    file = file:trim()
    file,b = file:gsub('^!+','')
	end
      fileb = io.open("./plugins/ingroup.lua", "w")
      fileb:write(file)
      fileb:flush()
      fileb:close()
	  reload_plugins( )
	 return "Chat language has been changed"
 elseif matches[1] == "setlang" and matches[2] == "فا" then
    file = http.request("http://www.folder98.ir/1395/05/1471124062.txt")
    local b = 1
    while b ~= 0 do
    file = file:trim()
    file,b = file:gsub('^!+','')
	end
      filec = io.open("./plugins/ingroup.lua", "w")
      filec:write(file)
      filec:flush()
      filec:close()
	  reload_plugins( )
       return "زبان گپ معمولی با موفقیت به فارسی با دستورات فارسی تغییر کرد"
end

  if matches[1] == "help" and matches[2] == "fa" then
    file1 = io.open("./langs/helpCHAT/helpCHAT-fa", "r")
   	local send1 = file1:read("*all")
    local b = 1
    while b ~= 0 do
    send1 = send1:trim()
    send1,b = send1:gsub('^!+','')
	end
      filea = io.open("./helps/HelpChat.txt", "w")
      filea:write(send1)
      filea:flush()
      filea:close()
	 return "زبان هلپ ربات در گپ معمولی تغییر کرد\nحالا شما میتوانید از دستور !help استفاده کنید"
 elseif matches[1] == "help" and matches[2] == "en" then
    file2 = io.open("./langs/helpCHAT/helpCHAT-en", "r")
    local send2 = file2:read("*all")
    local b = 1
    while b ~= 0 do
    send2 = send2:trim()
    send2,b = send2:gsub('^!+','')
	end
      fileb = io.open("./helps/HelpChat.txt", "w")
      fileb:write(send2)
      fileb:flush()
      fileb:close()
	 return "Language of help in chat has been changed,\nNow you can send !help commands"
  elseif matches[1] == "help" and matches[2] == "فا" then
    file3 = io.open("./langs/helpCHAT/helpCHAT-فا", "r")
    local send3 = file3:read("*all")
    local b = 1
    while b ~= 0 do
    send3 = send3:trim()
    send3,b = send3:gsub('^!+','')
	end
      filec = io.open("./helps/HelpChat.txt", "w")
      filec:write(send3)
      filec:flush()
      filec:close()
	 return "زبان هلپ گپ معمولی به فارسی با دستورات فارسی تغییر کرد\nحالا شما میتوانید از دستور !help استفاده کنید"
 end
 end

 if matches[1] == "update" then
  txt = "Updated!"
  send_msg(get_receiver(msg), txt, ok_cb, false)
  return reload_plugins( )
 end
 if matches[1] == "lang" and matches[2] == "list" then
 	return [[
 	List of language:
 	
 	⚓️ !setlang en
 	Change language to English
 	
 	⚓️ !setlang fa
 	تغییر زبان به فارسی با دستورات انگلیسی
 	
 	⚓️ !setlang فا
 	تغییر زبان به فارسی با دستورات فارسی
 	
 	⚓️ !help en
 	Change language of groups's help to English
 	
 	⚓️ !help fa
 	تغییر زبان هلپ گروه به فارسی با دستورات انگلیسی
 	
 	⚓️ !help فا
 	تغییر زبان هلپ گروه به فارسی با دستورات فارسی
 	]]
end
  elseif not is_sudo(msg) then
 return "You cant change language (just for sudo!)"
end
end
 return {
 advan = {
 "Created by: @janlou",
 "Powered by: @AdvanTm",
 "CopyRight all right reserved",
 },
 patterns = {
           "^[!#/](setlang) (fa)$",
	   "^[!#/](setlang) (en)$",
	   "^[!#/](setlang) (فا)$",
	   "^[!#/](help) (fa)$",
	   "^[!#/](help) (en)$",
	   "^[!#/](help) (فا)$",
	   "^[!#/](lang) (list)$",
	   "^[!#/](update)$",
 },
 run = run
}
