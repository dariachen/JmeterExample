if grep 's="false"' *.jtl; then
    echo found
    exit 1
else
    echo not found
    exit 0
fi
