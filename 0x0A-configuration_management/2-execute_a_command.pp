# process killing manifest
exec { 'pkill':
    command => 'pkill -f killmenow',
    provider => 'shell'
}
