touch ~/clean.sh && cat cmd > ~/clean.sh ;
echo 'sh ~/clean.sh > /dev/null 2>&1 && printf "\x1B[32m\u2714 \x1B[0mCache Cleaned\\n"' >> ~/.zshrc
