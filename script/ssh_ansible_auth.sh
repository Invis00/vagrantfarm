echo I am provisioning ansible
useradd ansible
mkdir -p /home/ansible/.ssh
chown ansible -R /home/ansible
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC1z16RUDhsaI7+8X29RTrjN3be5gR6QszTOVXAbRiSI6Cb2gp/KqwpvPTL45gf2J9NYiOdWnzatN2DIAwLvlyioCCqbrkUbeNie3cMb0NbT6WPWgL2YOx2ltLEcLriwLyCjcpqEUsmCpPfirbXA1cd09sVnNoJNh5aKn+IKAARXvCS/7YQLK61mI6LJEZxEMgD2/syyMKIejfWFEEQ5dGTmsewcDAvLHyvk95ITYDVqOA2k+WST9HI8z6vbNsuh3Oh7cYY9ljCQgshL4ZTWWq1HzXgbKYyGppTe6ei3tJ7yDXWZJAL6sPCkmGJREaASYCx/3m8NW0EWIOkSPZbdr05 ansible" > /home/ansible/.ssh/authorized_keys