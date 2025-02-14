/*
* Copyright (c) Huawei Technologies Co., Ltd. 2012-2021. All rights reserved.
*/

#ifndef UNITTESTBOT_EXECUTIONRESULT_H
#define UNITTESTBOT_EXECUTIONRESULT_H

#include "utils/path/FileSystemPath.h"

#include <optional>
#include <string>

namespace ExecUtils {
    struct ExecutionResult {
        std::string output;
        int status;
        std::optional<fs::path> outPath;
    };
}


#endif // UNITTESTBOT_EXECUTIONRESULT_H
