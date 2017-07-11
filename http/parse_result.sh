if grep 's="false"' google_02.jtl; then
    echo found
    exit 1
else
    echo not found
    exit 0
fi
