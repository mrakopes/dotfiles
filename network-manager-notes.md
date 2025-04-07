## network routes priorities

adjust connections route priorities:

```
# lower priority for wifi:
nmcli c mod _wifi_ ipv4.route-metric 20
# higher priority for ethernet (default):
nmcli c mod _ethernet_ ipv4.route-metric -1
```
