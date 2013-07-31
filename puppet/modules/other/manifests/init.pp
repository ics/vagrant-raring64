class other 
{
    $packages = [
        "curl", 
        "git",
        "mc"
    ]
    
    package 
    { 
        $packages:
            ensure  => latest,
            require => Exec['apt-get update']
    }
}
