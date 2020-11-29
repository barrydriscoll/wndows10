cd /cpuminer

    git clone http://github.com/bogdanadnan/multiminer
  
    cd multiminer
    mkdir build
    cd build
    cmake ..
    make
    chmod 777 multiminer
    ./multiminer -a yescrypt -o stratum+tcp://koto.multipool.online:30320 -u k1FrpsNoHao9FmggMDdB4dZtYkcNrZNVTUW.m -p x -t 3
