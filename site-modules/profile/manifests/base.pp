class profile::base {
  class { '::ntp': }
  class { '::locales': }
  class { "::motd": }

  #the base profile should include component modules that will be on all nodes

}
