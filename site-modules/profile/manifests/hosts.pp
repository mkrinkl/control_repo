class profile::hosts {
  host { '6f25ccf20b1c.mylabserver.com':
    ip           => '18.132.41.247',
    host_aliases => [ puppet ],
  }
  host { 'e0049fc5161c.mylabserver.com':
    ip           => '3.8.77.154',
    host_aliases => [ loadbalancer, lb-1, lb ],
  }

  host { 'b7bd49091a1c.mylabserver.com':
    ip           => '3.9.19.249',
    host_aliases => [ webserver1, web1 ],
  }

  host { '813f4b351e1c.mylabserver.com':
    ip           => '3.8.78.219',
    host_aliases => [ webserver2, web2 ],
  }
}
