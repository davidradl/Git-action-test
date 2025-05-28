#!/usr/bin/env bash
################################################################################
#  Licensed to the Apache Software Foundation (ASF) under one
#  or more contributor license agreements.  See the NOTICE file
#  distributed with this work for additional information
#  regarding copyright ownership.  The ASF licenses this file
#  to you under the Apache License, Version 2.0 (the
#  "License"); you may not use this file except in compliance
#  with the License.  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
# limitations under the License.
################################################################################
# $1 = token
# $2 = review state
# $3 = pr number
# $4 = user doing the review
# $5 = pr so we can find the other reviewers


set -e
echo "David.sh script running!"
env
echo "Script $1"
echo "A"
mkdir ".cache/prnumbers/"
echo "B"
chmod 777 ".cache/prnumbers/"
echo "C"
echo "$1" > bob
ls .cache/prnumbers/

