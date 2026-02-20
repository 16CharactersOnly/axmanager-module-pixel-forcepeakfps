#!/system/bin/sh
echo 'Force Peak Refresh Rate for Pixel'
if [ "$(getprop ro.product.manufacturer)" != "Google" ];then echo 'Non-Pixel device detected! The module may not take effect.';exit 1;else echo 'Pixel device detected!';echo 'Overwriting settings...';echo 'Task Completed...';fi
