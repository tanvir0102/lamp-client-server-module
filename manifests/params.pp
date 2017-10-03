class apache::params {
  if $::osfalimy == 'Redhat' {
    $apachename = 'httpd'
  } elsif $::osfamily = 'Debian' {
    $apachename = 'apache2'
  } else {
    print "This is not a supported distribution"
  }
}