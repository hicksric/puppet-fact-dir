class factdir {
  file { '/etc/puppetlab/facter/facts.d':
    ensure => directory,
    recurse => true,
  }
}
