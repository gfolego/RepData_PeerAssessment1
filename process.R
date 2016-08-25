#!/usr/bin/Rscript --vanilla

# process.R
# Copyright 2016 Guilherme Folego (gfolego@gmail.com)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.



# This script processes the implementation for
#   Reproducible Research Course Peer Assessment 1
# For more information, please refer to
#   https://github.com/gfolego/RepData_PeerAssessment1

# This script makes an attempt to follow Google's R Style Guide
# For more information, please refer to
#   https://google-styleguide.googlecode.com/svn/trunk/Rguide.xml


library("knitr")
knit2html("PA1_template.Rmd")
browseURL("PA1_template.html")

