# installs the package flask
package { 'pip3':
  ensure   => 'installed'
}

exec { 'pip install Flask':
  command => '/usr/bin/pip3 install Flask',
  version => '2.1.0'
}
