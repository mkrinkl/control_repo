class profile::nginx {

  ::apt::pin { 'nginx':
        priority   => 1001,
        release    => 'stable',
        originator => 'nginx',
        component  => 'nginx',
        label      => 'nginx'
  }
  ->class { '::nginx': }
}
