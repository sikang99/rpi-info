## Ubuntu Diary


2018/10/26: Docker error on Linux Kernel 4.15.x
- [SOLVED: Docker and kernel 4.15.1 issue - can't run some containers](https://bbs.archlinux.org/viewtopic.php?id=234282)

```
journalctl -b -u docker

sudo vim /etc/default/grub
GRUB_CMDLINE_LINUX="vsyscall=emulate"

sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo reboot
```

Above is not workiing.  Following is effective.
```
sudo apt-get remove docker.ce
sudo snap install docker
```



