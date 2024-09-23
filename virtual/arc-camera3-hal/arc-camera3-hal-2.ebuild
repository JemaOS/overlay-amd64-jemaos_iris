# Copyright (c) 2022 Jema Technology and the jemaos Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="4"

DESCRIPTION="cros usb camera hal"
HOMEPAGE="http://jemaos.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND="
    media-libs/arc-camera3-hal-usb
"

DEPEND="${RDEPEND}"
