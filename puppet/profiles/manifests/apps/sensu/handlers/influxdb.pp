class profiles::apps::sensu::handlers::influxdb {

  sensu::handler { 'metrics':
    type     => 'set',
    handlers => [ 'influxdb-extension' ]
  }

}
