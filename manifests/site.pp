 node default {
   file {'/root/README':
     ensure => file,
     content => 'This is your readme file',
     owner => 'root',
     }
    file {'/root/README':
      owner => 'root',
 }
