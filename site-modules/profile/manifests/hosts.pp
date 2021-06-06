class profile::hosts {
  host { '2781cef8391c.mylabserver.com':
    ip           => '18.132.41.247',
    host_aliases => [ puppet ],
  }
  host { '75f069785c1c.mylabserver.com':
    ip           => '3.8.77.154',
    host_aliases => [ loadbalancer, lb-1, lb ],
  }

  host { 'd12f8b10791c.mylabserver.com':
    ip           => '3.9.19.249',
    host_aliases => [ webserver1, web1 ],
  }

  host { 'dd19bcbb621c.mylabserver.com':
    ip           => '3.8.78.219',
    host_aliases => [ webserver2, web2 ],
  }
}
