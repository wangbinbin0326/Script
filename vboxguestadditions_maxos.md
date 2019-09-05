> Enabling Clipboard: VirtualBox Manager -> Settings -> General -> Advanced -> Shared Clipboard /Drag’n’Drop: bidirectional

> Installing Guests Additions:

> Enabling optical drive: VirtualBox Manager -> Settings -> Storage -> Controller Sata -> Adds optical Drive -> Leave Empty

> Copy Guest Additions to the available folder on Mac: Finder -> Applications -> VirtualBox right click, Show Package Content -> Contents -> MacOS: copy VBoxGuestAdditions.iso somewhere to the folder

> Open disk on virtual machine: Run VM -> top menu, Devices -> Optical Drives -> Choose disk image -> choose the file you’ve just copied

> Mount Guest Additions and install: open terminal ->

> mkdir temp sudo `mount /dev/cdrom temp` cd temp chmod u+x VBoxLinuxAdditions.run sudo ./VBoxLinuxAdditions.run reboot
