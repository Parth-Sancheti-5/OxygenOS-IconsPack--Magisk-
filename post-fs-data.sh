#!/system/bin/sh

MODDIR=${0%/*}
mount --bind $MODDIR/my_stock/media/ /my_stock/media