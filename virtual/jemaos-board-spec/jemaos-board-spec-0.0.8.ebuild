# Copyright (c) 2022 Jema Technology and the jemaos Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="4"

DESCRIPTION="empty project"
HOMEPAGE="http://jemaos.com"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"

RDEPEND="
    virtual/jemaos-board-spec
    chromeos-base/device-appid
    media-libs/intel-ipu6se-camera-bins
"

DEPEND="${RDEPEND}"
