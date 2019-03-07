/*
 * Copyright (C) 2012 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <cutils/trace.h>

#include "trace-dev.inc"

// Set whether tracing is enabled in this process.  This is used to prevent
// the Zygote process from tracing.
void atrace_set_tracing_enabled(bool)
{
}

void atrace_setup()
{
}

void atrace_begin_body(const char*)
{
}

void atrace_end_body()
{
}

void atrace_async_begin_body(const char*, int32_t)
{
}

void atrace_async_end_body(const char*, int32_t)
{
}

void atrace_int_body(const char*, int32_t)
{
}

void atrace_int64_body(const char*, int64_t)
{
}
