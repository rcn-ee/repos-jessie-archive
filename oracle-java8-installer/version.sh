#!/bin/bash -e

#https://launchpad.net/~webupd8team/+archive/ubuntu/java/+packages

#wget https://launchpad.net/~webupd8team/+archive/ubuntu/java/+files/oracle-java8-installer_8u131-1~webupd8~2.tar.xz

package_name="oracle-java8-installer"
debian_pkg_name="${package_name}"
package_version="8u131"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="o/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee0"
debian_untar=""
debian_patch=""

jessie_version="~jessie+20170627"
stretch_version="~stretch+20170627"
xenial_version="~xenial+20170627"
