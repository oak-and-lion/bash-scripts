total="$(xinput -list | grep -c 'USB Gaming Mouse')"
if [ $total != "0" ]; then
  /bin/bash touchpad-off.sh
else
  /bin/bash touchpad-on.sh
fi

#xinput -list | grep -c "USB Gaming Mouse"
