################################################################################
#
# wpan-tools
#
################################################################################

WPAN_TOOLS_VERSION = 77ae6f363e0bbd667f688fbfcb1a33024c026c2d 
WPAN_TOOLS_SITE = https://github.com/linux-wpan/wpan-tools.git
WPAN_TOOLS_SITE_METHOD = git
WPAN_TOOLS_DEPENDENCIES = host-pkgconf libnl
WPAN_TOOLS_AUTORECONF = YES
WPAN_TOOLS_AUTORECONF_OPTS = --install --symlink
WPAN_TOOLS_CONF_OPTS = CFLAGS='-g -O0' --prefix=/usr --sysconfdir=/etc --libdir=/usr/lib
WPAN_TOOLS_LIBTOOL_PATCH = NO

$(eval $(autotools-package))
