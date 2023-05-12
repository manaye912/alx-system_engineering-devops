# Using Puppet, install puppet-lint
package { 'flask':
  ensure          =>  'installed',
  install_options =>  ['-v', '2.1.0'],
}
