#!/bin/bash

# 等待 120 秒
sleep 120

# 下面是核心命令，调用 InstallNET.sh 进行系统重装
# 注意：这里的 -p 参数设置了硬编码密码 "X.myxiao23232369"，非常不安全！
# -cmd 后面的 Base64 字符串已被修改，以指向你自己的 sijuly.sh
bash <(wget --no-check-certificate -qO- https://raw.githubusercontent.com/MoeClub/Note/master/InstallNET.sh) \
-d 12 -v 64 -a -p "X.myxiao23232369" -port 2233 \
-cmd ""
