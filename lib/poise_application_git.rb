#
# Copyright 2015, Noah Kantrowitz
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'poise_application_git/resource'


module PoiseApplicationGit
end

# What is even going on?
Chef::Platform::ProviderPriorityMap.instance.priority(:git_client, [Chef::Provider::GitClient::Package]) if defined?(Chef::Provider::GitClient::Package)
