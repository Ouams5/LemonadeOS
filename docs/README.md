# Lemonade OS — Bootable ISO (Option A)

This folder prepares Lemonade OS as a Linux-based, tablet-style operating system.

## What this does
- Creates a bootable ISO
- Boots via GRUB
- Designed for Live + Install mode

## Requirements
- Linux system
- grub-mkrescue
- xorriso

## Build ISO
```bash
chmod +x scripts/build_iso.sh
./scripts/build_iso.sh
```

## Next Steps
- Add Ubuntu/Debian kernel + initrd into casper/
- Replace desktop with Lemonade Shell
- Add Plymouth boot splash
- Create installer UI

This is the foundation Zorin-like distros use.
