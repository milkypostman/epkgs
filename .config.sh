#!/bin/bash
#
# See .config.el

export ELM_DIRECTORY="${ELM_DIRECTORY:-/home/work/emacsmirror}"
export ELM_PACKAGES="$ELM_DIRECTORY/packages"
export ELM_EMACSWIKI="$ELM_DIRECTORY/emacswiki"
export ELM_EMACS="$ELM_DIRECTORY/emacs"
export ELM_EMACS_MIRROR="$ELM_EMACS/mirror"
export ELM_EMACS_MINMACS="$ELM_EMACS/minmacs"
export ELM_BACKUP_SRC="$ELM_PACKAGES $ELM_EMACSWIKI"
export ELM_BACKUP_DST_0="/mnt/bkp-usb0/emacsmirror_bup"
export ELM_BACKUP_DST_1="/mnt/bkp-usb1/emacsmirror_bup"

export PATH="$HOME/.emacs.d/lib/elm/bin:$PATH"
