class phpmyadmin
{
 
    package 
    { 
        "phpmyadmin":
            ensure  => present,
            require => Exec['apt-get update']
    }

}
