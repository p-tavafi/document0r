**از کجا باید شروع کرد ؟**
======================

**مواردی که در پایین لیست شده، اطلاعاتی است که شما برای شروع استفاده از `document0r` نیاز دارید**

1. **دریافت و راه اندازی `document0r` بر روی `XAMPP`**
2. **ساختار فایل ها در `document0r`**
3. **تنظیمات `document0r`**

<div class="alert alert-warning">
    <strong>پیش نیاز!</strong> شما باید با این مفاهیم صرفا آشنا باشید :
	<ul>
		<li>نرم افزار شبیه ساز سرور - XAMPP</li>
		<li>ویرایشگر متن - Text-editor</li>
		<li>Github</li>
	</ul>
</div>


قدم اول : دریافت و راه اندازی `document0r` بر روی `XAMPP`
----------------------------------------

**ابتدا پروژه را `Clone` کنید :**

<center><a href="https://github.com/p-tavafi/document0r" class="btn btn-primary btn-lg">دریافت `document0r`</a></center><br>

**با توجه به این که `document0r` با زبان `php` نوشته شده است، `repository` را در پوشه روت `xampp` که در مسیر `xampp-installation-path/htdocs` قرار دارد `clone` کنید. پس از تکمیل `clone`، شما با اجرای `xampp` از طریق وارد کردن آدرس `http://localhost/document0r` صفحه خوش آمدگویی پروژه ی `document0r` را مشاهده می کنید :**

<center><img src="img/01.png" class="img-responsive screenshot" alt="صقحه خوش آمدگویی پروژه ی `document0r`"></center>

قدم دوم : ساختار فایل ها در `document0r`
----------------------------------------

~~~
htdocs
├── /document0r
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

**مثال بالا چگونگی قرارگیری فایل های `document0r` در کنار هم را نمایش می دهد. در ابتدا شما با پوشه ی `document0r` سر و کار دارید که بعداً می توانید بسته به نیازتان نام این پوشه را تغییر دهید.**
**در داخل این پوشه شما پوشه ی `docs` را مشاهده می کنید که تمام نوشته های آموزش شما در این قسمت و با فرمت md ذخیره می گردد. توجه داشته باشید اگر آموزش شما شامل بخش های مختلفی است؛ برای هر بخش می بایست یک پوشه جدید در `docs` ایجاد کنید.**
**ترتیب فایل ها در داخل تمامی پوشه ها (docs و بخش هایی که در آن ایجاد کردید) به صورت `index.md` برای صفحه اصلی و برای صفحات دیگر به صورت شماره گذاری 01 - 02 - 03 و ... انجام می پذیرد. پس از این اعداد با یک `-` عنوان صفحه را وارد کنید.**


<div class="alert alert-danger">
    <strong>از فاصله استفاده نکنید !</strong> در عنوان صفحه به جای فاصله خالی یا همان ( space ) از ( - ) و یا ( _ ) استفاده کنید. برای مثال :<ul class="wh-ltr"><li>01-safheye-avval</li><li>02-safheye_dovvom</li></ul>
</div>

قدم سوم : تنظیمات `document0r`
------------------------------

**فایل `docstrap.php` را از پوشه ی `docstrap` با `ویرایشگر متنی` باز کنید. در خطوط 15 تا 19 این فایل این اطلاعات مشاهده می شود :**

<div style="direction:ltr !important;">
	// Brand name<br>
	private $brand = 'brand-name';<br>
	<br>
	// Document base URL<br>
	private $base = '/document0r/';
</div>

- **به جای `brand-name` می توانید عنوان آموزش یا هر مورد دیگری که دوست دارید در بالا سمت راست آموزشتان نوشته شود را وارد کنید.**

<div class="alert alert-info">
    <strong>در صورتی که می خواهید نام پوشه ی پروژه را تغییر دهید</strong> و به عبارتی به جای آدرس localhost/<strong>document0r</strong> آدرس دلخواهتان را بنویسید نیاز به انجام دو کار دارید :<br>
	اول : از مسیر xampp-installation-folder/htdocs نام پوشه ی document0r را به نام دلخواهتان (برای مثال : xxx) تغییر دهید.<br>
	دوم : در فایل docstrap.php به جای document0r، نامی که بر روی پوشه قرار دادید (xxx) را وارد کنید.<br>
	در نتیجه : از طریق آدرس localhost/xxx به سیستم دسترسی پیدا خواهید کرد.
</div>