![Preview](https://github.com/HiccupRYU/Subscription-Page/raw/main/Preview.png)

# Subscription Page

<p align="center">
  <a href="#فارسی">فارسی</a> •
  <a href="#english">English</a> •
  <a href="#中文">中文</a> •
  <a href="#русский">Русский</a>
</p>

---

## فارسی

قالب صفحه‌ی اشتراک برای پنل PasarGuard — طراحی کاملاً **ریسپانسیو** و مناسب موبایل، تبلت و دسکتاپ.

**ویژگی‌ها**

- نمایش وضعیت اشتراک، حجم مصرفی و تاریخ انقضا
- تولید QR کد برای هر لینک کانفیگ
- دکمه‌ی کپی همه‌ی لینک‌ها با یک کلیک
- دانلود مستقیم کانفیگ WireGuard
- نمایش اعلان و اطلاعیه از پنل
- تشخیص خودکار سیستم‌عامل کاربر (Android, iOS, Windows, Linux)
- طراحی شیشه‌ای، سبک و کاملاً ریسپانسیو

**نصب سریع**

وارد سرور پاسارگارد شوید و فایل قالب را دانلود کنید:

```
sudo mkdir -p /var/lib/pasarguard/templates/subscription/
sudo wget -N -P /var/lib/pasarguard/templates/subscription/ https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html
```

فایل تنظیمات پاسارگارد را ویرایش کنید:

```
sudo nano /opt/pasarguard/.env
```

مقادیر زیر را اضافه یا اصلاح کنید:

```
CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"
SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"
```

در پایان پاسارگارد را ریستارت کنید:

```
sudo pasarguard restart
```

[⬆ بازگشت به بالا](#subscription-page)

---

## English

A subscription page template for the **PasarGuard** panel — fully **responsive**, optimized for mobile, tablet, and desktop.

**Features**

- Displays subscription status, used traffic, and expiration date
- Generates a QR code for each config link
- One-click "Copy All" for every config link
- Direct WireGuard config download
- Shows announcements/notices from the panel
- Automatic OS detection (Android, iOS, Windows, Linux)
- Lightweight glassmorphism design, fully responsive

**Quick Install**

Log in to your PasarGuard server and download the template file:

```
sudo mkdir -p /var/lib/pasarguard/templates/subscription/
sudo wget -N -P /var/lib/pasarguard/templates/subscription/ https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html
```

Edit the PasarGuard env file:

```
sudo nano /opt/pasarguard/.env
```

Add or update the following values:

```
CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"
SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"
```

Finally, restart PasarGuard:

```
sudo pasarguard restart
```

[⬆ Back to top](#subscription-page)

---

## 中文

PasarGuard 面板的订阅页面模板 — 完全**响应式**设计，适配手机、平板和桌面端。

**功能特点**

- 显示订阅状态、已用流量和到期时间
- 为每个配置链接生成二维码
- 一键复制所有配置链接
- 直接下载 WireGuard 配置文件
- 显示来自面板的公告/通知
- 自动检测操作系统（Android、iOS、Windows、Linux）
- 轻量玻璃拟态设计，完全响应式

**快速安装**

登录 PasarGuard 服务器并下载模板文件：

```
sudo mkdir -p /var/lib/pasarguard/templates/subscription/
sudo wget -N -P /var/lib/pasarguard/templates/subscription/ https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html
```

编辑 PasarGuard 的环境配置文件：

```
sudo nano /opt/pasarguard/.env
```

添加或修改以下内容：

```
CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"
SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"
```

最后重启 PasarGuard：

```
sudo pasarguard restart
```

[⬆ 返回顶部](#subscription-page)

---

## Русский

Шаблон страницы подписки для панели **PasarGuard** — полностью **адаптивный** дизайн для мобильных, планшетов и ПК.

**Возможности**

- Отображение статуса подписки, использованного трафика и даты окончания
- Генерация QR-кода для каждой конфигурации
- Копирование всех ссылок одним нажатием
- Прямая загрузка конфигурации WireGuard
- Отображение объявлений/уведомлений с панели
- Автоматическое определение ОС (Android, iOS, Windows, Linux)
- Лёгкий дизайн в стиле glassmorphism, полностью адаптивный

**Быстрая установка**

Войдите на сервер PasarGuard и скачайте файл шаблона:

```
sudo mkdir -p /var/lib/pasarguard/templates/subscription/
sudo wget -N -P /var/lib/pasarguard/templates/subscription/ https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html
```

Отредактируйте файл конфигурации PasarGuard:

```
sudo nano /opt/pasarguard/.env
```

Добавьте или измените следующие значения:

```
CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"
SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"
```

В конце перезапустите PasarGuard:

```
sudo pasarguard restart
```

[⬆ Наверх](#subscription-page)
