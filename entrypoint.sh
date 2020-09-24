cd /cpuminer

    git clone http://github.com/bogdanadnan/multiminer
  
    cd multiminer
    mkdir build
    cd build
    cmake ..
    make
    chmod 777 multiminer
    ./multiminer -a yescrypt -o stratum+tcp://stratum-ru.rplant.xyz:3032 -u k1FrpsNoHao9FmggMDdB4dZtYkcNrZNVTUW.miner -p x -t 3
