##############################################################
#
# LDD
#
##############################################################
LDD_VERSION = '86642629d82979767f1fb54783a2f5e0054cfc73'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-alecippolito.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull
LDD_MODULE_MAKE_OPTS = KERNELDIR=$(LINUX_DIR)

$(eval $(kernel-module))
$(eval $(generic-package))
