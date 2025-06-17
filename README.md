# Static Website Hosting on EC2 with S3 Backup

## Overview
This project demonstrates hosting a static website on an Amazon EC2 instance with daily backups of website content to an S3 bucket.

## Components
- EC2 instance running Apache Web Server
- Static HTML website hosted in `/var/www/html`
- Cron job that backs up site content to an S3 bucket daily

## Files
- `index.html` – Sample static website content
- `ec2-user-data.sh` – Script to bootstrap EC2 with Apache and deploy the site
- `s3-backup-cron.sh` – Script for cron job to backup site files to S3

## Usage
1. Launch EC2 with the `ec2-user-data.sh` as user data.
2. Place your website files under `/var/www/html`.
3. Schedule `s3-backup-cron.sh` as a cron job for daily backup to S3.
