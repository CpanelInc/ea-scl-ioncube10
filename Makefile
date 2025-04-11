OBS_PROJECT := EA4
scl-php74-php-ioncube10-obs : DISABLE_BUILD += repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php73-php-ioncube10-obs : DISABLE_BUILD += repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php72-php-ioncube10-obs : DISABLE_BUILD += repository=xUbuntu_20.04 repository=CentOS_9 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php71-php-ioncube10-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php70-php-ioncube10-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php56-php-ioncube10-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php55-php-ioncube10-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=Almalinux_10
scl-php54-php-ioncube10-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=Almalinux_10
OBS_PACKAGE := scl-ioncube10
include $(EATOOLS_BUILD_DIR)obs-scl.mk
