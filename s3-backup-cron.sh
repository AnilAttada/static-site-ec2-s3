#!/bin/bash
# Sync /var/www/html to S3 daily
aws s3 sync /var/www/html s3://your-s3-bucket-name/backup/
