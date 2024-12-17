#
# Copyright 2013-2024 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

# alias kcov if necessary (it can either be in PATH or in linuxbrew)
if ! command -v kcov kcov > /dev/null; then
    if command -v /home/linuxbrew/bin/kcov > /dev/null; then
        alias kcov=/home/linuxbrew/bin/kcov
    fi
fi
