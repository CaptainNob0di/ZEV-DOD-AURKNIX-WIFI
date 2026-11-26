# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="pax-utils"
PKG_VERSION="1.3.8"
PKG_SHA256="60a3ae882b0722806aa4f8f0f6256271553259eee0d3875f16c0e3b604503847"
PKG_LICENSE="GPL-2.0"
PKG_SITE="https://wiki.gentoo.org/wiki/Hardened/PaX_Utilities"
# Use the Debian upstream source archive; SHA256 is published by Ubuntu Launchpad for 1.3.8-1.
PKG_URL="https://deb.debian.org/debian/pool/main/p/pax-utils/pax-utils_${PKG_VERSION}.orig.tar.gz"
PKG_DEPENDS_HOST="meson:host ninja:host"
PKG_LONGDESC="ELF utils that can check files for security relevant properties"

PKG_MESON_OPTS_HOST="-Duse_libcap=disabled"
