# Install puppet-lint 2.1.0 version with Puppet
package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => 'gem',
}
