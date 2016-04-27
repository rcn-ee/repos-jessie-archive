#!/bin/bash -e

mirror="http://http.debian.net/debian"

package_name="wpa"
debian_pkg_name="${package_name}"
package_version="2.4~dev-git20141011"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/rcn-ee/hostap"
git_sha="e3a451118ecd555300e8ae242ef926ff4ad5cbcb"
reprepro_dir="w/${package_name}"
dl_path=""

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""
local_patch="rcnee1"

jessie_version="~bpo80+20160427+1"
