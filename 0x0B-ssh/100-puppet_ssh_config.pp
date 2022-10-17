# connect to a server Execute a command

exec { 'echo "PasswordAuthentication no\n IdentifyFile ~/.ssh/school" >> /etc/ssh/ssh_config';
path => '/bin/'
}
