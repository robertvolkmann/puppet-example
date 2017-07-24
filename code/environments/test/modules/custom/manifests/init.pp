class custom {
    file { '/tmp/custom-environment-module':
    ensure  => present,
    content => 'This file is for demonstration purposes only',
  }
}