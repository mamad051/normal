do
function run(msg, matches)
if is_momod(msg) then
return [[ 

دستورات فارسی ربات:

1- اداره اعضا
اخراج {یوزرنیم/ریپلای}
اخراج فرد از گروه
بن {یوزرنیم/ریپلای}
بن کردن فرد
حذف بن {یوزرنیم}
آن بن کردن فرد
ایدی {ریپلای/معمولی}
نمایش ایدی

2- اداره گروه
تنظیم قوانین {متن}
تنظیم متن به عنوان قوانین گروه
قوانین
نمایش قوانین گروه
تنظیم توضیحات  {متن}
تنظیم یک متن به عنوان توضیحات
توضیحات
دریافت توضیحات
تنظیم نام {نام}
تنظیم نام گروه
تنظیم عکس
تنظیم عکس گروه
ترفیع {ریپلای/یوزرنیم}
ترفیع مدیر جدید
تنزل {ریپلای/یوزرنیم}
تنزل یک مدیر
پاک کردن {مدیران/توضیحات/قوانین}
پاک کردن هریک از این ها
قفل {نام/اعضا/اسپم/لینک/تگ/فحش/اینگلیسی/ورود/رسانه/اشتراک گذاری }
قفل کردن هریک از اینها
بازکردن  {نام/عکس/اعضا/اسپم/لینک/تگ/فحش/اینگلیسی/ورود/رسانه/اشتراک گذاری}
بازکردن هریک از اینها
لیست مدیران
نمایش لیست مدیر ها
دارنده {ریپلای/ایدی}
تنظیم فرد به عنوان صاحب گروه
حساسیت {عدد}
نتنظیم حساسیت به اسپم
تنظیمات 
نمایش تنظیمات گروه
اینفو {یوزرنیم/ریپلای/معمولی}
نمایش مشخصات
 
3- ابزار ها
محاسبه {فرمول}
محاسبه یک فرمول ریاضی
به {نام} بگو {متن}
گفتن یک متن به یک نام
بگو {متن}
تکرار یک متن
زمان {شهر}
نشان دادن زمان در یک شهر
تبدیل {متن}
تبدیل یک متن به عکس
تصویر {آدرس}
تصویر یک سایت
تگ {متن}
تگ کردن همه افراد گروه و ارسال یک متن (فقط مدیران)

4- فیلترینگ
فیلتر + {کلمه}
فیلتر کردن یک کلمه
فیلتر – {کلمه)
حذف فیلتر یک کلمه
لیست فیلتر لیست کلمات فیلترشده
PowerBy: @TelenowTeam
]]
end
end
return {
patterns = {
"^(راهنما)$",
"^(help fa)$",
" ^[/#!](help fa)$",
},
run = run
}
end
