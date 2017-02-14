#
# Cookbook:: kibana5
# Attribute:: default
#
# Copyright:: 2017, Parallels International GmbH
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

default['kibana5']['version'] = '5.2.0'
default['kibana5']['install_method'] = 'release'

default['kibana5']['user'] = 'kibana'
default['kibana5']['group'] = 'kibana'
default['kibana5']['base_dir'] = '/opt/kibana'

default['kibana5']['config'] = {
  'server.port' => 5601,
  'server.host' => 'localhost',
  'elasticsearch.url' => 'http://localhost:9200',
  'logging.dest' => 'stdout',
  'logging.silent' => 'false',
  'logging.quiet' => 'false',
  'logging.verbose' => 'false',
}
