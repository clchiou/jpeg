#!/bin/bash
# Copyright (c) 2014 Che-Liang Chiou. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

ConfigureStep() {
  Banner "Copy working directory"
  rsync -av --delete ${START_DIR}/ ${NACL_PACKAGES_REPOSITORY}/${PACKAGE_DIR}
  DefaultConfigureStep
}
