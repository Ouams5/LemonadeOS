#!/usr/bin/env bash
set -e

ISO_NAME=LemonadeOS.iso
WORKDIR=iso_root

echo "🍋 Building Lemonade OS ISO..."

grub-mkrescue -o $ISO_NAME $WORKDIR

echo "✅ ISO built: $ISO_NAME"
