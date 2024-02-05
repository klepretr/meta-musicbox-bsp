
do_deploy:append() {
    echo "# hifiberry-dac" >>$CONFIG
    echo "dtoverlay=hifiberry-dac" >>$CONFIG
    echo "gpio=25=op,dh" >>$CONFIG
}
