hostname=or97.net
ip_address=188.227.186.70
pg_user=pgsql
pg_dir=/usr/local
# set dev_p to 0 for release versions, 1 for head and developer related configuration options
dev_p=0

if [ "${dev_p}" = "1" ] ; then
    oacs_core_dir=openacs-4
    oacs_tar_release_url=
    oacs_core_version=HEAD
    oacs_core_version=oacs-5-9
    oacs_packages_version=HEAD
    oacs_packages_version=oacs-5-9
    xdcpm=tekbasse
else
    xdcpm=xdcpm
fi