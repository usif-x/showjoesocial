FROM nginx:alpine

# مكان رفع ملفات HTML/CSS داخل nginx
WORKDIR /usr/share/nginx/html

# نسخ كل ملفات الموقع إلى nginx
COPY . .

# فتح البورت
EXPOSE 80
