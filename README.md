# eide cmsis 包仓库

此处存放 eide 在线下载功能所使用的 cmsis 包

> 注意：此仓库的 cmsis 包已经过修剪，去除了 eide 不需要的信息，因此不建议在 MDK 上安装这些包

## 添加包

将下载好的 Keil 包放入 `temp` 目录中，然后执行 `trim.bat` 或 `trim.sh`，会执行修剪并自动添加到 packages 目录

*** 

# eide cmsis packages repository

This is where the CMSIS packages used by the eide online download function are stored.

> Note: The CMSIS package for this repository has been pruned to remove information that is not needed by eide, so it is not recommended to install these packages on MDK.

## add package

Place downloaded Keil cmsis packages into the `temp` directory and then run `trim.bat` or `trim.sh` will perform trim and automatically add them to the Packages directory