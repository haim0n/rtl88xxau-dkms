## RTL8812AU/21AU and RTL8814AU dkms package.

# rtl88xxau-dkms
RTL8812AU/21AU and RTL8814AU dkms driver for Ubuntu16.04, Ubuntu18.04 with monitor mode and frame injection.

The driver's code is forked from https://github.com/aircrack-ng/rtl8812au

### Installing the build dependencies (on build env)
```
$ sudo apt install -y dh-make ubuntu-dev-tools
```

### Building the deb (on build env)
```
$ git clone https://github.com/haim0n/rtl88xxau-dkms
$ cd rtl88xxau-dkms
$ make
```

### DKMS (on target machine)
This driver can be installed using [DKMS]. This is a system which will automatically recompile and install a kernel module when a new kernel gets installed or updated. To make use of DKMS, install the `dkms` package, which on Debian (based) systems is done like this:
```
$ sudo apt-get install dkms
```

### Installation of Driver
In order to install the driver copy the resulting rtl88xxau-dkms_5.6.4.2.20191217_all.deb to target machine and run:
```
$ sudo dpkg -i ./rtl88xxau-dkms_5.6.4.2.20191217_all.deb
```
