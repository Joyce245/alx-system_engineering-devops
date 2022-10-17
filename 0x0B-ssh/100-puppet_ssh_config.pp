# Create the ~/.ssh/config with puppet
file {'~/.ssh/config':
  ensure  => present,
  replace => 'yes',
  path    => '~/.ssh/config',
  content => 'Host *
     HostName 44.210.15.198
     User root
     IdentityFile ~/.ssh/school',
  mode    => '7000',
}
