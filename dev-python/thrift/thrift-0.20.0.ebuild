# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
DISTUTILS_EXT=1
PYTHON_COMPAT=( python3_{9..12} )
inherit distutils-r1

DESCRIPTION="Python implementation of Thrift"
HOMEPAGE="
	https://pypi.org/project/thrift/
	https://thrift.apache.org/
	https://github.com/apache/thrift
"
SRC_URI="https://downloads.apache.org/${PN}/${PV}/${P}.tar.gz"
S="${WORKDIR}/${P}/lib/py"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64 ~riscv x86 ~amd64-linux ~x86-linux"
RESTRICT="test"
