class factdir {
  file { '/etc/puppetlabs/facter/facts.d':
    ensure => directory,
  }
}
