FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://libssh2-1.9.0.patch"
PACKAGECONFIG_remove = "openssl"
DEPENDS += "wolfssl"
EXTRA_OECONF += "--with-wolfssl=${STAGING_EXECPREFIXDIR}"
