# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="pax-utils"
PKG_VERSION="1.3.8"
# Gentoo Manifest for the official release tarball (1.3.8).
PKG_SHA512="0dde95f86802729d80b7b38af84dec636e973f6abc70600633edcb05d3d5f95c1b2861300ce478dd7f798c7a1e5eccb1011c06c53adba38e11a996b69d463656"
PKG_LICENSE="GPL-2.0"
PKG_SITE="https://wiki.gentoo.org/wiki/Hardened/PaX_Utilities"
PKG_URL="https://distfiles-cdn.gentoo.org/pub/proj/toolchain/pax-utils/pax-utils-${PKG_VERSION}.tar.xz"
PKG_SOURCE_FALLBACK="https://mirrors.edge.kernel.org/gentoo/pub/proj/toolchain/pax-utils/pax-utils-${PKG_VERSION}.tar.xz"
PKG_DEPENDS_HOST="meson:host ninja:host"
PKG_LONGDESC="ELF utils that can check files for security relevant properties"

PKG_MESON_OPTS_HOST="-Duse_libcap=disabled"
