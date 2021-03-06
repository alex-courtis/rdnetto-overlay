# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="5"

PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

DESCRIPTION="Meta-commands handler for Postgres Database."
HOMEPAGE="http://pgcli.com"
SRC_URI="mirror://pypi/p/pgspecial/${P}.tar.gz"

LICENSE="BSD-2"
KEYWORDS="~amd64"
SLOT="0"
IUSE=""

DEPEND="dev-python/setuptools"
RDEPEND=">=dev-python/click-4.1
	dev-python/setuptools"
