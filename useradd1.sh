echo "---------------------new user-----------------------"
read username
 useradd $username

echo "user $username added successfully"

 passwd $username

echo "Password for user $username set"
echo "User $username created"
