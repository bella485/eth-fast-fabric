#!/usr/bin/perl
## BEGIN_ICS_COPYRIGHT8 ****************************************
#
# Copyright (c) 2015-2020, Intel Corporation
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
#     * Redistributions of source code must retain the above copyright notice,
#       this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#     * Neither the name of Intel Corporation nor the names of its contributors
#       may be used to endorse or promote products derived from this software
#       without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
## END_ICS_COPYRIGHT8   ****************************************
#
## [ICS VERSION STRING: unknown]
#use strict;
##use Term::ANSIColor;
##use Term::ANSIColor qw(:constants);
##use File::Basename;
##use Math::BigInt;
#
## ==========================================================================
#
#Installation Prequisites array for fast fabric
#and of tools component

my @eth_tools_prereq = (
			"bash",
			"bc",
			"libexpat1",
			"expect",
			"glibc",
			"libgomp1",
			"libibumad3",
			"libibverbs-utils",
			"librdmacm-utils",
			"net-snmp",
			"openssl",
			"libopenssl1_1",
			"perl",
			"rdma-core",
			"tcl",
);
$comp_prereq_hash{'eth_tools_prereq'} = \@eth_tools_prereq;

my @fastfabric_prereq = (
			"bash",
			"cronie",
			"libexpat1",
			"expect",
			"glibc",
			"libgcc_s1",
			"libibumad3",
			"libibverbs1",
			"librdmacm1",
			"libstdc++6",
			"libncurses6",
			"libsnmp30",
			"libopenssl1_1",
			"openblas-devel",
			"perl",
			"tcl",
			"libz1",
);
$comp_prereq_hash{'fastfabric_prereq'} = \@fastfabric_prereq;
