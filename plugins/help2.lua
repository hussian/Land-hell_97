--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀          (ملف الهيلب العربي)              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "مساعدة" then
return [[
💀THE LAND OF THE FIRE💀
➖➖➖➖➖➖➖➖➖➖➖➖
مرحبا عزيزي المستخدم 💀✋🏿
توجد ثلاث قوائم للمستخدم هية اوامر التحكم بالبوب واضهار اوامرة ✔️
➖➖➖➖➖➖➖➖➖➖➖➖
️⚪️ الامر الاول 🔛اوامر ١/يستخدم لرفع الادمنية والاعدادات☑️

⚪️ الامر الثاني 🔛 اوامر ٢/يستخدم لغرض الحماية والطرد ☑️

️⚪️ الامر الثالث 🔛اوامر ٣/يستخدم لاغراض المطورين فقط ☑️
➖➖➖➖➖➖➖➖➖➖➖➖
لمزيد من المعلومات حول استخدام البوت راسل المطورين 
➖➖➖➖➖➖➖➖➖➖➖➖
🕵المطور @AHMED_ALOBIDE
🕵المطور @hussian_9
]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](مساعدة)"
},
run = run 
}
end
