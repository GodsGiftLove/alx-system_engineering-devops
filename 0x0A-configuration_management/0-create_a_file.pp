<<<<<<< HEAD
# creates a file
file { '/tmp/school':
	mode	 => '0744',
	owner	 => 'www.data',
	group	 => 'www.data',
	content  => 'I love Puppet'
}
	
=======
# creates a file in /tmp

file { '/tmp/school':
  content =>'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
>>>>>>> 1aab3fc7b971c45911a5fdd74993c9040c9e5ef7
