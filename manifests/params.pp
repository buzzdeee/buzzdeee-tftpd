class tftpd::params {
  $service_ensure = 'running'
  $service_enable = true
  $directory      = '/tftpboot'
  $service_flags  = "-v $directory"
}
