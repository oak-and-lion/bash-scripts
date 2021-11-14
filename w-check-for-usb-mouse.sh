total="$(libinput list-devices | grep -c 'USB Gaming Mouse')"
if [ $total != "0" ]; then
  echo mouse connected
  /bin/bash w-touchpad-off.sh
else
  echo no mouse connected
  /bin/bash w-touchpad-on.sh
fi

#xinput -list | grep -c "USB Gaming Mouse"
