lb config -d bookworm \
          --debian-installer live \
          --debian-installer-distribution bookworm \
          --debian-installer-gui true \
          --archive-areas "main contrib non-free non-free-firmware" \
          --debootstrap-options "--variant=minbase" \
          --security true \
          --updates true \
          --backports true

sudo lb build
