file { '/root/.ssh/config':
  ensure  => file,
  owner   => 'root',
  group   => 'root',
  mode    => '0600',
  content => "Host *
  IdentityFile ~/.ssh/school
  PasswordAuthentication no
",
}
