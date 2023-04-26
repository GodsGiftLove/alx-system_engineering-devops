#!/usr/bin/pup
<<<<<<< HEAD
# install a specific version of flask (2.1.0)
package { 'flask':
	ensure    => '2.1.0',
	provider  => 'pip'
}
  
=======
# install an especific version of flask (2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
>>>>>>> 1aab3fc7b971c45911a5fdd74993c9040c9e5ef7
