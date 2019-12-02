exp_exec_prefix = /home/2019/y2019g28/apache
exp_bindir = /home/2019/y2019g28/apache/bin
exp_sbindir = /home/2019/y2019g28/apache/bin
exp_libdir = /home/2019/y2019g28/apache/lib
exp_libexecdir = /home/2019/y2019g28/apache/modules
exp_mandir = /home/2019/y2019g28/apache/man
exp_sysconfdir = /home/2019/y2019g28/apache/conf
exp_datadir = /home/2019/y2019g28/apache
exp_installbuilddir = /home/2019/y2019g28/apache/build
exp_errordir = /home/2019/y2019g28/apache/error
exp_iconsdir = /home/2019/y2019g28/apache/icons
exp_htdocsdir = /home/2019/y2019g28/apache/htdocs
exp_manualdir = /home/2019/y2019g28/apache/manual
exp_cgidir = /home/2019/y2019g28/apache/cgi-bin
exp_includedir = /home/2019/y2019g28/apache/include
exp_localstatedir = /home/2019/y2019g28/apache
exp_runtimedir = /home/2019/y2019g28/apache/logs
exp_logfiledir = /home/2019/y2019g28/apache/logs
exp_proxycachedir = /home/2019/y2019g28/apache/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -L/usr/local/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /home/2019/y2019g28/apache/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /home/2019/y2019g28/apache/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS =
ab_LIBS = -lssl -lcrypto -lrt -lcrypt -lpthread -ldl
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
INSTALL_SUEXEC = setuid
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.41
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /home/2019/y2019g28/apache
AWK = gawk
CC = gcc
CPP = gcc -E
CXX =
CPPFLAGS =
CFLAGS =
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -g -O2 -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/usr/local/apr/include/apr-1 -I/usr/local/include
INTERNAL_CPPFLAGS =
LIBTOOL = /usr/local/apr/build-1/libtool --silent
SHELL = /bin/bash
RSYNC = /usr/bin/rsync
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /usr/local/apr/bin
APR_INCLUDEDIR = /usr/local/apr/include/apr-1
APR_VERSION = 1.7.0
APR_CONFIG = /usr/local/apr/bin/apr-1-config
APU_BINDIR = /usr/local/apr/bin
APU_INCLUDEDIR = /usr/local/apr/include/apr-1
APU_VERSION = 1.6.1
APU_CONFIG = /usr/local/apr/bin/apu-1-config