class custom {
    file { '/tmp/custom-non-environment-module':
    ensure  => present,
    content => 'This file is for demonstration purposes only',
  }
}