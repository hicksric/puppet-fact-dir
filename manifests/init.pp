class factdir {
  file { ['/etc/puppetlab/facter', '/etc/puppetlab/facter/facts.d']:
    ensure => directory,
  }
}
