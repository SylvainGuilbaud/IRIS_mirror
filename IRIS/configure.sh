cat << EOF | iris session iris
zn "%sys"
do ##class(Security.Users).UnExpireUserPasswords("*")
do ##class(%SYSTEM.CSP).SetConfig("CSPConfigName","$HOSTNAME")
halt
EOF