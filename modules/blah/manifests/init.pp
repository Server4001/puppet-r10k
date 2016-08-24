class blah {
  file { "/home/vagrant/blah.txt":
    ensure => "present",
    content => inline_template("This is blah"),
    owner => "vagrant",
    group => "vagrant",
    mode => 0644,
  }
}
