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
- نمودار مصرف داده (روزانه/هفتگی/ماهانه)
- تولید QR کد برای هر لینک کانفیگ
- دانلود مستقیم کانفیگ WireGuard
- طراحی شیشه‌ای، سبک و کاملاً ریسپانسیو

**آپدیت‌های اخیر**

- افزودن نمایش محدودیت تعداد دستگاه (HWID)
- اضافه شدن رینگ مصرف
- افزودن پاپ‌آپ «اطلاعات بیشتر» (بازنشانی دوره‌ای حجم، آخرین IP متصل‌شده، پلن بعدی)
- افزودن حالت تاریک خودکار
- افزودن دکمه‌ی شناور پشتیبانی
- افزودن کپی کانفیگ با فرمت‌های Links (raw), Links (base64), Xray/V2Ray, Sing-box, Clash, Clash Meta (Mihomo), WireGuard, Outline

## نصب دستی

### ۱. دانلود قالب

```
sudo mkdir -p /var/lib/pasarguard/templates/subscription/
sudo wget -N -O /var/lib/pasarguard/templates/subscription/index.html https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html
```

### ۲. تنظیم Pasarguard

```
sudo nano /opt/pasarguard/.env
```

اضافه یا به‌روز کنید:

```
CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"
SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"
```

### ۳. راه‌اندازی مجدد

```
sudo pasarguard restart
```

[⬆ بازگشت به بالا](#subscription-page)

---

## English

A subscription page template for the **PasarGuard** panel — fully **responsive**, optimized for mobile, tablet, and desktop.

**Features**

- Displays subscription status, used traffic, and expiration date
- Data usage chart (daily/weekly/monthly)
- Generates a QR code for each config link
- Direct WireGuard config download
- Lightweight glassmorphism design, fully responsive

**Recent Updates**

- Added device limit (HWID) display
- Added usage ring
- Added "More info" popup (periodic usage reset, last connected IP, next plan)
- Added automatic dark mode
- Added floating support button
- Added config copy formats: Links (raw), Links (base64), Xray/V2Ray, Sing-box, Clash, Clash Meta (Mihomo), WireGuard, Outline

## Manual Install

### 1. Download the template

```
sudo mkdir -p /var/lib/pasarguard/templates/subscription/
sudo wget -N -O /var/lib/pasarguard/templates/subscription/index.html https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html
```

### 2. Configure PasarGuard

```
sudo nano /opt/pasarguard/.env
```

Add or update:

```
CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"
SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"
```

### 3. Restart

```
sudo pasarguard restart
```

[⬆ Back to top](#subscription-page)

---

## 中文

PasarGuard 面板的订阅页面模板 — 完全**响应式**设计，适配手机、平板和桌面端。

**功能特点**

- 显示订阅状态、已用流量和到期时间
- 流量使用图表（日/周/月）
- 为每个配置链接生成二维码
- 直接下载 WireGuard 配置文件
- 轻量玻璃拟态设计，完全响应式

**最近更新**

- 新增设备数量限制（HWID）显示
- 新增流量使用环形图
- 新增“更多信息”弹窗（周期性流量重置、最后连接 IP、下一个套餐）
- 新增自动深色模式
- 新增悬浮客服支持按钮
- 新增配置复制格式：Links (raw)、Links (base64)、Xray/V2Ray、Sing-box、Clash、Clash Meta (Mihomo)、WireGuard、Outline

## 手动安装

### 1. 下载模板

```
sudo mkdir -p /var/lib/pasarguard/templates/subscription/
sudo wget -N -O /var/lib/pasarguard/templates/subscription/index.html https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html
```

### 2. 配置 PasarGuard

```
sudo nano /opt/pasarguard/.env
```

添加或修改：

```
CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"
SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"
```

### 3. 重启

```
sudo pasarguard restart
```

[⬆ 返回顶部](#subscription-page)

---

## Русский

Шаблон страницы подписки для панели **PasarGuard** — полностью **адаптивный** дизайн для мобильных, планшетов и ПК.

**Возможности**

- Отображение статуса подписки, использованного трафика и даты окончания
- График использования трафика (по дням/неделям/месяцам)
- Генерация QR-кода для каждой конфигурации
- Прямая загрузка конфигурации WireGuard
- Лёгкий дизайн в стиле glassmorphism, полностью адаптивный

**Последние обновления**

- Добавлено отображение лимита устройств (HWID)
- Добавлено кольцо использования трафика
- Добавлено окно «Подробнее» (периодический сброс трафика, последний IP, следующий тариф)
- Добавлена автоматическая тёмная тема
- Добавлена плавающая кнопка поддержки
- Добавлены форматы копирования конфигурации: Links (raw), Links (base64), Xray/V2Ray, Sing-box, Clash, Clash Meta (Mihomo), WireGuard, Outline

## Установка вручную

### 1. Скачать шаблон

```
sudo mkdir -p /var/lib/pasarguard/templates/subscription/
sudo wget -N -O /var/lib/pasarguard/templates/subscription/index.html https://raw.githubusercontent.com/HiccupRYU/Subscription-Page/main/index.html
```

### 2. Настроить PasarGuard

```
sudo nano /opt/pasarguard/.env
```

Добавьте или измените:

```
CUSTOM_TEMPLATES_DIRECTORY="/var/lib/pasarguard/templates/"
SUBSCRIPTION_PAGE_TEMPLATE="subscription/index.html"
```

### 3. Перезапуск

```
sudo pasarguard restart
```

[⬆ Наверх](#subscription-page)
