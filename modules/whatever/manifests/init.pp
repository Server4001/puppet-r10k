class whatever {
  file { "/home/vagrant/whatever.txt":
    ensure => "present",
    content => inline_template("This is whatever"),
    owner => "vagrant",
    group => "vagrant",
    mode => 0644,
  }
}
