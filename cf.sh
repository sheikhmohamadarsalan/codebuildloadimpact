#!/bin/bash
# Run Load Impact test from bash

####
# Copyright 2016 Load Impact
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#    http://www.apache.org/licenses/LICENSE-2.0
#    
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
####

# Load Impact test id
# env variable from Codebuild - LI_TEST_ID
testId="$LI_TEST_ID"

# API_KEY from your Load Impact account
# env variable from Codebuild - LI_API_KEY
API_KEY="$LI_API_KEY"

uri="https://api.loadimpact.com/v2/test-configs/$testId/start"

echo "Kickoff performance test"
