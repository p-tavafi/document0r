**از کجا باید شروع کرد ؟**
======================

**مواردی که در پایین لیست شده، اطلاعاتی است که شما برای استفاده از `document0r` نیاز دارید**

1. **دریافت و راه اندازی `document0r` بر روی `XAMPP`**
2. **ساختار فایل ها در `document0r`**
3. **آموزش استفاده از `Markdown` یا به اختصار `md`**
4. **آموزش `HTML` لازم برای استفاده از `document0r`** <sup> - اختیاری</sup>
5. **آموزش `BootStrap` لازم برای استفاده از `document0r`** <sup> - اختیاری</sup>
6. **راهنمای انتقال آموزش به سایت**

~~~
پیش نیاز! شما باید با این مفاهیم آشنا باشید : نرم افزار شبیه ساز سرور (XAMPP)، ویرایشگر متن (Text-editor)، Github
~~~

قدم اول : دریافت و راه اندازی داکیومنتور بر روی XAMPP
----------------------------------------

**ابتدا پروژه را Clone کنید :**

<center><a href="https://github.com/p-tavafi/document0r" class="btn btn-primary btn-lg">دریافت داکیومنتور</a></center>

**با توجه به این که داکیومنتور با زبان `php` نوشته شده است، `repository` را در پوشه روت `xampp` که در مسیر `xampp-installation-path/htdocs` قرار دارد `clone` کنید. پس از تکمیل `clone`، شما با اجرای `xampp` از طریق وارد کردن آدرس `http://localhost/document0r` صفحه خوش آمدگویی پروژه ی `document0r` را مشاهده می کنید :**


ساختار فایل های داکیومنتور چگونه است ؟
--------------------------------------

~~~
htdocs
├── /documentor
	├── /docs
    │	├── index.md
	│	├── 01-Document-Name.md
    │	├── /Section
	│	│	└── Document-Name.md
    ├── /img
	│	└── image.jpg
    ├── /docstrap
    ├── .htaccess
	└── index.php
~~~

**مثال بالا چگونگی قرارگیری فایل های داکیومنتور در کنار هم را نمایش می دهد. در ابتدا شما با پوشه ی `documentor` سر و کار دارید که بعداً می توانید بسته به نیازتان نام این پوشه را تغییر دهید.**
**در داخل این پوشه شما پوشه ی `docs` را مشاهده می کنید که تمام نوشته های آموزش شما در این قسمت و با فرمت md ذخیره می گردد. توجه داشته باشید اگر آموزش شما شامل بخش های مختلفی است؛ برای هر بخش می بایست یک پوشه جدید در `docs` ایجاد کنید.**
**ترتیب فایل ها در داخل تمامی پوشه ها (docs و بخش هایی که در آن ایجاد کردید) به صورت `index.md` برای صفحه اصلی و برای صفحات دیگر به صورت شماره گذاری 01 - 02 - 03 و ... انجام می پذیرد.**

تنظیم داکیومنتور
----------------

فایل `docstrap.php` را از پوشه ی `docstrap` با ویرایشگر متنی باز کنید. در خطوط 15 تا 19 این فایل این اطلاعات مشاهده می شود :

<div style="direction:ltr !important;">
	// Brand name<br>
	private $brand = 'brand-name';<br>
	<br>
	// Document base URL<br>
	private $base = '/documentor/';
</div>

- به جای `brand-name` می توانید عنوان آموزش یا هر مورد دیگری که دوست دارید در بالا سمت راست آموزشتان نوشته شود را بنویسید
- به جای `documentor` نیز می توانید نام پوشه اصلی داکیومنتور را تغییر دهید