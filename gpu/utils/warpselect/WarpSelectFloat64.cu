/**
 * Copyright (c) 2015-present, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD+Patents license found in the
 * LICENSE file in the root directory of this source tree.
 */

// Copyright 2004-present Facebook. All Rights Reserved.
#include "WarpSelectImpl.cuh"

namespace faiss { namespace gpu {

WARP_SELECT_IMPL(float, true, 64, 3);
WARP_SELECT_IMPL(float, false, 64, 3);

} } // namespace
