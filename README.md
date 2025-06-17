# Static Website on EC2 with S3 Backup

This project hosts a simple static website on an AWS EC2 instance using Apache. A cron job is configured to automatically back up the website content to an S3 bucket using a shell script.

## 🛠️ Tools & Technologies
- AWS EC2 (Amazon Linux / Ubuntu)
- Apache Web Server
- AWS S3
- Bash Script
- Cron

## 📌 Features
- Hosts a static website on EC2.
- Automatically syncs website files to S3 every 24 hours.
- Backup uses AWS CLI.


## 🚀 How to Run
1. Install Apache and host `index.html` on EC2.
2. Create S3 bucket and configure AWS CLI.
3. Run `sync-to-s3.sh` manually or use crontab to automate.
4. Use `crontab.txt` to schedule backup.


## 👤 Author
Anil Kumar — [GitHub Profile](https://github.com/AnilAttada)

