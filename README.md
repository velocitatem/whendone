# Whendone 💻👄
Running a command that will take some time? Use Whendone to notify you!

## Prerequisites
[FESTIVAL](https://www.cstr.ed.ac.uk/projects/festival/) 🥳
+ [ARCH](https://wiki.archlinux.org/title/Festival)
+ [UBUNTU](https://nicolasbouliane.com/blog/install-festival-text-speech-ubuntu)


## Installation
Quite simple
1. clone the repo
3. run the installation script (HERE YOU MUST SPECIFIY WHICH CONFIGURATION TO USE)
4. enjoy

```
git clone https://github.com/danalves24com/whendone.git
cd whendone
bash install.sh opt/[CONFIGURATION NAME]
```

### Usage
Use however you want, here is a good example:
```
mkfs.ext4 /dev/sdx && whendone
```

## Notifications 🔔
Whendone comes with various configurations which you can modify easily
- sassy
- normal
- technical
- scifi

