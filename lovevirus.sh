#!bin/sh -q
# Auther : simplehacker1
# Starting Date : 27 oct 2021


lovelogo(){
    clear
    
                                              
                                          
printf '\e[1;32m    / /        //   ) ) ||   / / //   / / \e[0m\n'
printf '\e[1;32m   / /        //   / /  ||  / / //____    \e[0m\n'
printf '\e[1;32m  / /        //   / /   || / / / ____     \e[0m\n'
printf '\e[1;32m / /        //   / /    ||/ / //          \e[0m\n'
printf '\e[1;32m/ /____/ / ((___/ /     |  / //____/ /    \e[0m\n'

   
    
    

}
lovelogo
menur(){
    echo -n " 
              1 : whatsapp Love Virus Attack
              2 : chack For Update
              3 : Auther 
              4 : Teligram channel
              5 : exit
     "
     echo -n " Enter A No : "
    read menu
    if [ $menu = 1 ];then
         lovevirus
    fi
    if [ $menu = 2 ];then
    lovelogo
    printf '''\e[1;33m This No under Making \e[0m\n '''
    fi
    if [ $menu = 3 ];then
    lovelogo
    printf '''\e[1;34m This No under Making \e[0m\n '''
    fi
    if [ $menu = 4 ];then
    lovelogo
    printf '''\e[1;35m This No under Making \e[0m\n '''
    fi
    if [ $menu = 5 ];then
    printf " Exiting ......"
    exit
    
    else
        menur
    fi

}
love(){
    printf ' I love You simplehacker%.0s'{1..10000} 
}

virus(){
    cat lover.html
}
virus
updatechack(){
    echo $phoneno
}
updatechack

lovevirus(){
    apt install fish php tree sl -y
    clear
    sl
    lovelogo
    echo -n " Enter Your Lover name : "
    read lover
    echo -n " Enter Coutry Code : "
    read coutrycode
    echo -n " Enter Victim Phone no : "
    read phoneno
    rm lover.sh  
    cp -r love.sh lover.sh  
    sed -i -e s/countrycode/"$coutrycode"/g lover.sh 
    sed -i -e s/phoneno/"$phoneno"/g lover.sh  
    sed -i -e s/chimkandi/"$lover"/g lover.sh 
    printf ' I love You %.0s'$lover {1..100} 
    mv lover.sh index.html
    php -S 127.0.0.1:1434  > /div/null 2>&1
    xdg-open http://127.0.0.1:1434 
    printf 'Please Open This Link In browser http://127.0.0.1:1434  ' 
    

    exit


}
menur
