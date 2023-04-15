exec xfwm4 --compositor=on & wmpid=$!

sleep 5
~/.config/xfish-conf/xfish-start

wait $wmpid
