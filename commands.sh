whoami
pwd
mkdir -p /tmp/testdir
ls -la /tmp/testdir
echo "Hello World" > /tmp/testdir/hello.txt
cat /tmp/testdir/hello.txt
ls -la /tmp/testdir
cd /tmp/testdir
cd ..   
head
grep "Hello" /tmp/testdir/hello.txt
tail /tmp/testdir/hello.txt
nano /tmp/testdir/hello.txt
uname -a
man
git init /tmp/testdir
git add /tmp/testdir/hello.txt
git commit -m "Save changes to commands.sh"
git switch main      
git status
git push origin main
git pull origin main
git checkout -b new-branch
