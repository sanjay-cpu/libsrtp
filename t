   22  git add .
   23  git commit -m 'Added support for ppc64le'
   24  git push origin ppc64le
   25  vi .travis.yml 
   26  git add .
   27  git commit -m 'Added support for ppc64le'
   28  git push origin ppc64le
   29  vi .travis.yml 
   30  ls
   31  cd ../
   32  ls
   33  cd libvncserver/
   34  ls
   35  vi .travis.yml 
   36  cd ../
   37  ls
   38  git clone https://github.com/sanjay-cpu/pgjdbc
   39  ls
   40  cd pgjdbc/
   41  ls
   42  vi README.md
   43  vi CONTRIBUTING.md
   44  cd ../
   45  ls
   46  cd pgjdbc/
   47  ls
   48  vi .travis.yml 
   49  git branch -a
   50  git checkout -B ppc64le
   51  git add .
   52  git commit -m 'Added suppport for ppc64le'
   53  git push origin ppc64le
   54  cd ../
   55  rm -rf pgjdbc/
   56  ls
   57  cd redis-doc/
   58  ls
   59  vi .travis.yml
   60  make
   61  vi README.md
   62  ls
   63  grep require:"ap" */**
   64  make
   65  vi Rakefile
   66  vi /usr/share/gems/gems/rake-12.3.0/exe/rake +27
   67  vi Rakefile
   68  make
   69  ls
   70  vi README.md
   71  vi commands.json
   72  cd ../
   73  git clone https://github.com/sanjay-cpu/Resteasy
   74  cd Resteasy
   75  ls
   76  vi README.md
   77  vi .travis.yml 
   78  git checkout -B ppc64le
   79  git add .
   80  git commit -m 'Added support for ppc64le'
   81  git push origin ppc64le
   82  vi .travis.yml 
   83  git add .
   84  git commit -m 'Added support for ppc64le'
   85  git push origin ppc64le
   86  vi .travis.yml 
   87  git status
   88  git add .
   89  git commit -m 'Added support for ppc64le'
   90  git push origin ppc64le
   91  vi .travis.yml 
   92  git status
   93  git add .
   94  git commit -m 'Added support for ppc64le'
   95  git push origin ppc64le
   96  vi .travis.yml 
   97  git add .
   98  git commit -m 'Added support for ppc64le'
   99  git push origin ppc64le
  100  vi .travis.yml 
  101  git add .
  102  git commit -m 'Added support for ppc64le'
  103  git push origin ppc64le
  104  ls
  105  mvn test -B -X
  106  mvn install -Dmaven.test.skip=true
  107  export SERVER_VERSION=17.0.0.Final
  108  mvn -B -Pjboss-repository -fae -Dserver.version=$SERVER_VERSION install
  109  cd ../
  110  LS
  111  ls
  112  cd ../IBM2
  113  ls
  114  cd cpanpm
  115  ls
  116  vi .travis.yml 
  117  git branch -a
  118  git add .
  119  git branch -a
  120  git add .
  121  git commit -m 'Added support for ppc64le'
  122  git push origin ppc64le
  123  ls
  124  perl Makefile.PL
  125  ls
  126   
  127  cd ../
  128  rm -rf cpanpm
  129  git clone https://github.com/sanjay-cpu/cpanpm
  130  rm -rf cpanpm
  131  git clone --recursive https://github.com/sanjay-cpu/cpanpm
  132  cd cpanpm
  133  ls
  134  vi README
  135  cd ../
  136  ls
  137  git clone https://github.com/sanjay-cpu/cpanpm
  138  ls
  139  cd cpanpm
  140  vi .travis.yml
  141  git checkout -B ppc64le
  142  git add .
  143  git commit -m 'Added support for ppc64le'
  144  git push origin ppc64le
  145  grep "cpanm --version" */**
  146  vi lib/App
  147  ls
  148  cd lib
  149  ls
  150  vi CPAN
  151  vi CPAN.pm
  152  cd ../
  153  cd ../IBM
  154  vi packagesFind 
  155  which mingw32
  156  which mingw
  157  sudo yum install mingw32
  158  vi packagesFind 
  159  man cmake
  160  !
  161  cd libvncserver/
  162  ls
  163  ./configure
  164  cd ../
  165  cd postgresql-setup/
  166  ./configure 
  167  ls
  168  autoconf
  169  ./configure
  170  ls
  171  make
  172  ./configure 
  173  wget http://wwwmaster.postgresql.org/redir/198/f/source/v8.3.7/postgresql-8.3.7.tar.gz
  174  wget http://www.master.postgresql.org/redir/198/f/source/v8.3.7/postgresql-8.3.7.tar.gz
  175  wget wget http://wwwmaster.postgresql.org/redir/198/f/source/v8.3.7/postgresql-8.3.7.tar.gz
  176  ./configure --with-extra-version="12.5"
  177  ls
  178  cd bin
  179  ls
  180  vi postgresql-setup.in
  181  cd ..
  182  grep "no postgres binary" */**
  183  cd build
  184  ls
  185  vi config.log
  186  cd ../../
  187  vi packagesFind 
  188  sudo yum install check_postgres-2.25.0-1.el8.noarch
  189  cd postgresql-setup/
  190  ./configure
  191  ls
  192  cd build
  193  ls
  194  vi config.log
  195  which postgres
  196  which postgresql
  197  sudo yum install postgres
  198  cd ../
  199  make -C ./bin install
  200  ./configure
  201  cd ../
  202  ls
  203  rm -rf postgresql-setup/
  204  git clone https://github.com/devexp-db/postgresql-setup
  205  cd postgresql-setup/
  206  ls
  207  autoconf
  208  autoreconf -fvi
  209  ls
  210  ./configure
  211  autoreconf --install
  212  ./configure
  213  ls
  214  make
  215  ls
  216  vi Makefile.am
  217  vi Makefile.in
  218  ./configure CC="gcc -arch ppc64" 
  219  ./configure --prefix=/boot/common
  220  ./configure -V=8.5
  221  ./configure --version
  222  ./configure CC=/usr/local2/bin/gcc
  223  cd ../
  224  vi packagesFind 
  225  sudo yum install apr-util-pgsql-1.6.1-6.el8.ppc64le
  226  sudo dnf module list postgresql
  227  sudo dnf module enable postgresql:12
  228  sudo dnf install postgresql-server
  229  sudo postgresql-setup --initdb
  230  sudo systemctl start postgresql
  231  sudo systemctl enable postgresql
  232  sudo -i -u postgres
  233  cd postgresql-setup/
  234  ./configure 
  235  ls
  236  make
  237  cd ../
  238  rm -rf postgresql-setup
  239  git clone https://github.com/devexp-db/postgresql-setup
  240  ls
  241  autoreconf -fvi
  242  autoreconf -fvi ./configure.ac
  243  cd postgresql-setup
  244  autoreconf -fvi
  245  ls
  246  ./configure
  247  vi configure +3057
  248  ls
  249  vi configure.ac
  250  vi configure +3057
  251  ./configure
  252  autoreconf -i
  253  ls
  254  ./configure
  255  vi configure +3057
  256  ./configure
  257  vi configure +3057
  258  ./configure
  259  autoreconf -fvi
  260  ./configure
  261  ./configure --prefix=/usr
  262  autoreconf -iv
  263  ./configure --prefix=/usr
  264  ./configure
  265  cd ../
  266  cd ../IBM2
  267  ls
  268  cd p5-http-tiny
  269  ls
  270  vi CONTRIBUTING.mkdn
  271  cd ../cpanpm/
  272  ls
  273  vi README
  274  cd ../
  275  cd ../IBM
  276  ls
  277  cd pycairo/
  278  ls
  279  vi .travis.yml 
  280  git branch -a
  281  git add .
  282  git commit -m 'Added support for ppc64le'
  283  git push origin ppc64le
  284  ls
  285  vi MANIFEST.in
  286  vi README.rst
  287  meson build
  288  sudo yum install 
  289  sudo yum install baresip-cairo-0.6.6-2.el8.ppc64le
  290  sudo dnf install cairo-devel
  291  meson build
  292  sudo ninja -C build -j$(nproc)
  293  sudo ninja -C build install
  294  ls
  295  cd build/
  296  sudo ninja test
  297  meson test
  298  meson-test
  299  /usr/bin/meson test --no-rebuild --print-errorlogs
  300  sudo /usr/bin/meson test --no-rebuild --print-errorlogs
  301  vi /home/centos/IBM/pycairo/build/meson-logs/testlog.txt
  302  sudo dnf install pkg-config python3-devel
  303  sudo dnf install python3-devel
  304  ls
  305  sudo ninja test
  306  cd ../
  307  ls
  308  vi meson_options.txt
  309  python3 -m pip install pytest
  310  sudo python3 -m pip install pytest --user
  311  cd build
  312  sudo ninja test
  313  :q!
  314  sudo python3 -m pip install flake8 --user
  315  sudo ninja tests
  316  sudo ninja test
  317  sudo python3 -m pip install pytest --userq!
  318  cd ../
  319  ls
  320  rm -rf build/
  321  sudo rm -rf build/
  322  ls
  323  vi .travis.yml 
  324  git add .
  325  git commit -m 'Added support for ppc64le'
  326  git push origin ppc64le
  327  cd ../
  328  ls
  329  sudo rm -rf torque/
  330  git clone https://github.com/sanjay-cpu/torque
  331  cd torque
  332  ls
  333  vi .travis.yml 
  334  ./autogen.sh
  335  ls
  336  CC=$OUR_CC CXX=$OUR_CXX ./configure --with-check --with-pam --enable-acct-x --enable-drmaa --enable-cgroups --with-hwloc-path=$HOME/opt
  337  ./configure --with-check --with-pam --enable-acct-x --enable-drmaa --enable-cgroups --with-hwloc-path=$HOME/opt
  338  ./configure --with-pam --enable-acct-x --enable-drmaa --enable-cgroups --with-hwloc-path=$HOME/opt
  339  ./configure --enable-acct-x --enable-drmaa --enable-cgroups --with-hwloc-path=$HOME/opt
  340  ls
  341  ./configure 
  342  sudo make
  343  make -j2 V=0
  344  sudo make -j2 V=0
  345  set -o pipefail
  346  sudo make
  347  make check
  348  ls
  349  make clean
  350  ls
  351  ./autogen.sh
  352  ./configure
  353  ./configure > logTes
  354  ls
  355  vi configure.ac
  356  ./configure --prefix=/usr --build=powerpc-unknown-linux-gnu --host=powerpc-unknown-linux-gnu --mandir=/usr/share/man --infodir=/usr/share/info --datadir=/usr/share --sysconfdir=/etc --localstatedir=/var/lib --disable-dependency-tracking --disable-silent-rules --libdir=/usr/lib --disable-gui --enable-syslog --disable-server --disable-drmaa --disable-munge-auth --disable-nvidia-gpus --disable-cpuset --with-server-home=/var/spool/torque --with-environ=/etc/pbs_environment --with-default-server=T1000 --disable-gcc-warnings --with-tcp-retry-limit=2 --without-loadlibfile --with-rcp=scp
  357  make
  358  vi configure
  359  ls
  360  ./autogen.sh
  361  ./configure
  362  make
  363  find . -name req.cpp
  364  vi ./src/lib/Libattr/req.cpp +1045
  365  make
  366  vi ./src/lib/Libattr/req.cpp +1045
  367  make
  368  find . -name pbsD_connect.c
  369  vi ./src/lib/Libifl/pbsD_connect.c +707
  370  make
  371  vi ./src/lib/Libifl/pbsD_connect.c +707
  372  make
  373  ./autogen.sh
  374  vi configure.ac
  375  ls
  376  cd lib
  377  cd contrib/
  378  ls
  379  cd ../
  380  ls
  381  vi logTes
  382  make -Wno-xxxx
  383  find . -name disrsc.c
  384  vi ./src/lib/Libdis/disrsc.c +142
  385  grep DIS_OVERFLOW *
  386  grep DIS_OVERFLOW */**
  387  ./configure -Wall -Wformat=0
  388  make -Wall -Wformat=0
  389  vi Makefile
  390  make
  391  vi Makefile
  392  cd ../
  393  sudo rm -rf torque/
  394  ls
  395  clear
  396  cd ../IBM2
  397  ls
  398  git clone https://github.com/sanjay-cpu/torque
  399  cd torque
  400  ls
  401  ls -lrta
  402  vi .travis.yml 
  403  git checkout -B ppc64le
  404  git add .
  405  git commit -m 'Added support for ppc64le'
  406  git push origin ppc64le
  407  ls
  408  export PKG_CONFIG_PATH=$HOME/opt/lib/pkgconfig:$PKG_CONFIG_PATH
  409  export LD_LIBRARY_PATH=$HOME/opt/lib:$LD_LIBRARY_PATH
  410  export PATH=$HOME/opt/bin:$PATH
  411  ln -s $(which $OUR_GCOV) $HOME/opt/bin/gcov
  412  sudo yum install tcl tk
  413  ls
  414  ./autogen.sh
  415  CC=$OUR_CC CXX=$OUR_CXX ./configure --with-check --with-pam --enable-acct-x --enable-drmaa --enable-cgroups --with-hwloc-path=$HOME/opt
  416  ./configure --with-check --with-pam --enable-acct-x --enable-drmaa --enable-cgroups --with-hwloc-path=$HOME/opt
  417  ./configure
  418  ./configure --enable-acct-x --enable-drmaa --enable-cgroups --with-hwloc-path=$HOME/opt
  419  ./configure --with-hwloc-path=$HOME/opt
  420  make
  421  CFLAGS=-Wno-error ./configure
  422  make
  423  ls
  424  vi Makefile
  425  make
  426  cd ../
  427  cd ../IBM
  428  ls
  429  cd udica/
  430  vi .travis.yml 
  431  git branch -a
  432  ls
  433  make
  434  sudo make
  435  sudo make check
  436  sudo make test
  437  sudo yum install pyflakes
  438  sudo make install
  439  sudo make test
  440  sudo yum install python3-pyflakes-2.1.1-1.el8.noarch
  441  sudo make test
  442  pip install black
  443  python3 pip install black
  444  sudo make test
  445  sudo python3 -m pip install pytest --black
  446  sudo python3 -m pip install pytest -black
  447  sudo make test
  448  sudo python3 -m pip install black --check
  449  sudo python3 -m pip install black
  450  sudo make test
  451  make test
  452  ls
  453  cd build
  454  ls
  455  make check
  456  make test
  457  cd ../
  458  ls
  459  make test
  460  sudo python3 -m pip install toml
  461  sudo python3 -m pip3 install toml
  462  sudo make test
  463  make test
  464  which pip
  465  which pip3
  466  sudo -H pip3 install toml
  467  pip3 install --user toml
  468  make test
  469  make
  470  sudo make
  471  make test
  472  pip3 install black
  473  pip3 install tmol
  474  pip3 install toml
  475  make test
  476  cd ../
  477  rm -rf udica/
  478  sudo rm -rf udica/
  479  git clone https://github.com/sanjay-cpu/udica
  480  cd udica/
  481  vi .travis.yml 
  482  git checkout -B ppc64le
  483  git add .
  484  git commit -m 'Added support for ppc64le'
  485  git push origin ppc64le
  486  vi .travis.yml 
  487  cd ../
  488  cd unit-api/
  489  vi .travis.yml 
  490  ls
  491  mvn test -B -X
  492  vi .travis.yml 
  493  mvn install -DskipTests=true -Dmaven.javadoc.skip=true -B -V
  494  cd ../
  495  cd uom-lib/
  496  ls
  497  vi .travis.yml 
  498  mvn --batch-mode package
  499  vi .travis.yml 
  500  cd common && mvn --batch-mode -Pp2 p2:site && cd ..
  501  vi .travis.yml 
  502  cd assertj && mvn --batch-mode -Pgen assertj:generate-assertions && cd ..
  503  mvn test -B -X
  504  vi .travis.yml 
  505  git branch -a
  506  git add .
  507  git commit -m 'Added support for ppc64le'
  508  git push origin ppc64le
  509  vi .travis.yml 
  510  git add .
  511  git commit -m 'Added support for ppc64le'
  512  git push origin ppc64le
  513  vi .travis.yml 
  514  git add .
  515  git commit -m 'Added support for ppc64le'
  516  git push origin ppc64le
  517  vi .travis.yml 
  518  git add .
  519  git commit -m 'Added support for ppc64le'0
  520  git push origin ppc64le
  521  vi .travis.yml 
  522  git add .
  523  git commit -m 'Added support for ppc64le'0
  524  git push origin ppc64le
  525  vi .travis.yml 
  526  git add .
  527  git commit -m 'Added support for ppc64le'0
  528  git push origin ppc64le
  529  vi .travis.yml 
  530  git add .
  531  git commit -m 'Added support for ppc64le'0
  532  git push origin ppc64le
  533  vi .travis.yml 
  534  git add .
  535  git commit -m 'Added support for ppc64le'0
  536  git push origin ppc64le
  537  vi .travis.yml 
  538  git add .
  539  git commit -m 'Added support for ppc64le'0
  540  git push origin ppc64le
  541  vi .travis.yml 
  542  git add .
  543  git commit -m 'Added support for ppc64le'0
  544  git push origin ppc64le
  545  ls
  546  ls -lrta
  547  cd src
  548  ls
  549  cd etc
  550  ls
  551  cd ../../
  552  cd .git
  553  ls
  554  cd hooks/
  555  ls
  556  cd ../
  557  find . -name install-jdk*
  558  vi .travis.yml 
  559  git add .
  560  git commit -m 'Added support for ppc64le'0
  561  git push origin ppc64le
  562  vi .travis.yml 
  563  git add .
  564  git commit -m 'Added support for ppc64le'0
  565  git push origin ppc64le
  566  vi .travis.yml 
  567  git add .
  568  git commit -m 'Added support for ppc64le'0
  569  git push origin ppc64le
  570  vi .travis.yml 
  571  git add .
  572  git commit -m 'Added support for ppc64le'0
  573  git push origin ppc64le
  574  vi .travis.yml 
  575  git add .
  576  git commit -m 'Added support for ppc64le'0
  577  git push origin ppc64le
  578  vi .travis.yml 
  579  git add .
  580  git commit -m 'Added support for ppc64le'0
  581  git push origin ppc64le
  582  vi .travis.yml 
  583  git add .
  584  git commit -m 'Added support for ppc64le'0
  585  git push origin ppc64le
  586  vi .travis.yml 
  587  git add .
  588  git commit -m 'Added support for ppc64le'0
  589  git push origin ppc64le
  590  cd ../
  591  ls
  592  cd ../IBM2/
  593  ls
  594  cd cpanpm
  595  ls
  596  vi .travis.yml
  597  git add .
  598  git commit -m 'Added support for ppc64le'0
  599  git push origin ppc64le
  600  cd ../
  601  ls
  602  cd ../IBM
  603  ls
  604  cd uom-lib
  605  lsw
  606  ls
  607  vi .travis.yml 
  608  git add .
  609  git commit -m 'Added support for ppc64le'0
  610  git push origin ppc64le
  611  vi .travis.yml 
  612  git add .
  613  git commit -m 'Added support for ppc64le'0
  614  git push origin ppc64le
  615  vi .travis.yml 
  616  git add .
  617  git commit -m 'Added support for ppc64le'0
  618  git push origin ppc64le
  619  which jdk
  620  cd /usr/lib/jvm
  621  ls
  622  cd ../../
  623  exit
  624  tmux a -t myses2
  625  tmux new -s myses2
  626  cd javajdk/
  627  ls
  628  rm -rf jdk-9.0.4+11
  629  tar -xvf OpenJDK9U-jdk_ppc64le_linux_hotspot_9.0.4_11.tar.gz
  630  ls
  631  rm -rf jdk-9.0.4+11
  632  tar xzf OpenJDK9U-jdk_ppc64le_linux_hotspot_9.0.4_11.tar.gz
  633  ls
  634  cd jdk-9.0.4+11
  635  ls
  636  cd bin
  637  ls
  638  ls -lrta
  639  cd ../
  640  cd /usr/lib/jvm
  641  ls
  642  cd java-11-openjdk
  643  ls
  644  ls -lrta
  645  cd ../
  646  ls -lrta
  647  tmux a -t myses
  648  tmux ls
  649  tmux new -s myses
  650  tmux ls
  651  tmux new -s myses
  652  tmux a -t myses
  653  cd IBM
  654  ls
  655  cd ../IBM2
  656  cd jose/
  657  vi .travis.yml 
  658  ls -lrta
  659  vi .travis.docker
  660  tmux a -t myses
  661  podman ps
  662  bash
  663  podman ps
  664  tmux a -t myses
  665  tmux a -t myses
  666  tmux a -t  myses
  667  tmux a -t myses
  668  tmux ls
  669  tmux new -s myses2
  670  tmux a -t myses
  671  tmux a -t  myses
  672  tmux a -t myses2
  673  tmux a -t myses
  674  ./utils/docker/build.sh 
  675  ./utils/docker/build.sh -x
  676  podman rm -f 45b63fa33dec3f4ab4db31565139da5989d702b6f98e70ad84925252758bc2f0
  677  ./utils/docker/build.sh -x
  678  echo $DOCKERHUB_REPO
  679  env set DOCKERHUB_REPO=localhost/pmem/libpmemobj-cpp
  680  set DOCKERHUB_REPO=localhost/pmem/libpmemobj-cpp
  681  echo $DOCKERHUB_REPO
  682  export DOCKERHUB_REPO=localhost/pmem/libpmemobj-cpp
  683  echo $DOCKERHUB_REPO
  684  ./utils/docker/build.sh -x
  685  podman rm -f 54e31462bce678270266a5d2af6421a4601537ef4e0bd371ab76615483a01f4d
  686  ./utils/docker/build.sh -x
  687  vi /libpmemobj-cpp/include/libpmemobj++/detail/life.hpp +80
  688  vi include/libpmemobj++/detail/life.hpp +80
  689  pwd
  690  grep Werror=sign-conversion */**
  691  cd include
  692  ls
  693  cd libpmemobj++/
  694  ls
  695  cd detail
  696  ls
  697  pwd
  698  cd ../../
  699  ls
  700  cd ../
  701  ls
  702  vi tests/external/CMakeFiles/string_libcxx_modifiers_append_iterator.dir/build.make +63
  703  cd tests
  704  las
  705  ls
  706  grep Werror=sign-conversion */**
  707  cd external/
  708  ls
  709  vi CMakeLists.txt 
  710  cd cmake/
  711  ls
  712  vi run_default.cmake
  713  cd ../../
  714  cd ../
  715  grep -r Werror *
  716  vi CMakeLists.txt
  717  ls
  718  cd tests
  719  grep -r Werror *
  720  cd ../include
  721  grep -r Werror *
  722  cd ../utils
  723  grep -r Werror *
  724  cd ../
  725  history > t
  726  vi t
  727  ./utils/docker/build.sh -x
  728  vi t
  729  podman rm -f 973a8b210d572c7982aa3d45732e0027ebd176115db16d9d806e53ece1bb4917
  730  ./utils/docker/build.sh -x
  731  ls
  732  sudo ./utils/docker/build.sh -x
  733  cd tests
  734  ls
  735  ls -l build
  736  cd ../
  737  find . -name build
  738  ./utils/docker/build.sh -x
  739  podman rm -f b944f71aa3b44112114d81d97d8cdfec8772a9048797381186b635e87ef74e34
  740  ls
  741  cd utils
  742  ls
  743  cd docker
  744  ls
  745  cd images/
  746  ls
  747  cd ../../../
  748  ls
  749  cd include
  750  ls
  751  cd libpmemobj++/`
  752  ls
  753  cd libpmemobj++/
  754  ls
  755  grep -r Werror *
  756  cd container
  757  ls
  758  cd detail/
  759  cd ../../../
  760  cd ../
  761  ls
  762  cd cmake/
  763  ls
  764  cd ../../
  765  cd libpmemobj-cpp/
  766  ./utils/docker/build.sh -x
  767  cd tests
  768  ls
  769  cd ../
  770  ./utils/docker/build.sh -x
  771  podman rm -f 1760ad34d8c8c8c18a3aa299c93c53d2c405255846f44a058c5c38fd8c779b7f
  772  ./utils/docker/build.sh -x
  773  cd /etc/container
  774  ls
  775  pwd
  776  cd /etc/containers
  777  ls
  778  cd -
  779  grep -r mkdir *
  780  vi utils/docker/run-build.sh
  781  ./utils/docker/build.sh -x
  782  podman rm -f 5c336d0d630f9d4d2e34576116e4850e3db591f77e7b302553afeb02d9ac51a3
  783  ./utils/docker/build.sh -x
  784  grep -r mkdir *
  785  vi utils/docker/run-doc-update.sh
  786  ./utils/docker/build.sh -x
  787  podman rm -f 01066a8e9d67654df268e53176d698f557a90f34b92a8d29b5611be3c7be221e
  788  grep -r mkdir *
  789  ./utils/docker/build.sh -x
  790  vi utils/docker/run-coverity.sh
  791  ./utils/docker/build.sh -x
  792  podman rm -f 821f7258e29043abc2793fcda7cfdd1f83f89229383156ab6d06786308a0af7c
  793  ./utils/docker/build.sh -x
  794  cd tests
  795  ls
  796  cd ../
  797  ./utils/docker/build.sh -x
  798  podman rm -f 14ac9677067f732427fe9f1202955206f4f7728aaddeb41e17ad2004b4d2c6d6
  799  ./utils/docker/build.sh -x
  800  grep -r mkdir *
  801  cd test
  802  cd tests
  803  ls
  804  ls -l tests*
  805  cd ../
  806  ls
  807  cd ../
  808  cd IBM2
  809  ls
  810  cd ../IBM2
  811  ls
  812  cd ../IBM
  813  cd pycairo/
  814  python3 -m pip install --upgrade pygame
  815  sudo yum install libsdl-image1.2-dev libsdl1.2-dev
  816  mkdirtmp
  817  mkdir rmp
  818  cd tmp
  819  cd rmp
  820  wget http://www.libsdl.org/release/SDL-1.2.14.tar.gz
  821  ls
  822  tar -xzvf SDL-1.2.14.tar.gz
  823  ls
  824  cd SDL-1.2.14
  825  ./configure 
  826  ./config.guess
  827  ./configure --host=ppc64le
  828  ./configure --host=ppc64le-linux
  829  ls
  830  ./autogen.sh
  831  ./configure 
  832  ls
  833  cd build-scripts
  834  ls
  835  ls -lrta
  836  vi config.guess
  837  cd ../
  838  ls
  839  cd ../
  840  ls
  841  wget http://git.savannah.gnu.org/gitweb/?p=config.git;a=blob_plain;f=config.guess;hb=HEAD
  842  ls
  843  vi 'index.html?p=config.git' 
  844  cd ../
  845  ls
  846  cd rmp
  847  ls
  848  cd SDL-1.2.14/
  849  ls
  850  cd build-scripts/
  851  ls
  852  mv config.guess config.guess_bak
  853  ls
  854  vi config.guess
  855  ls
  856  vi config.guess
  857  ls
  858  mv config.sub config.sub_bk
  859  vi config.sub
  860  cd ../
  861  ls
  862  ./configure 
  863  sudo make all
  864  ls
  865  cd src
  866  cd video/
  867  ls
  868  cd x11/
  869  ls
  870  vi SDL_x11sym.h +168
  871  cd ../../
  872  cd ../
  873  sudo make all
  874  ./configure
  875  sudo make all
  876  cd ../
  877  ls
  878  python3 -m pip install --upgrade pygame
  879  sudo dnf install mingw64-SDL2
  880  sudo yum install sdl-config
  881  which sdl
  882  sudo dnf install libsdl2-dev
  883  ls
  884  cd rmp
  885  ls
  886  cd SDL-1.2.14
  887  ls
  888  cd build-scripts/
  889  ls
  890  ./install-sh
  891  rm -rf config.guess_bak config.sub_bk
  892  cp config.guess /home
  893  cd ../
  894  wget http://www.libsdl.org/release/SDL2-2.0.9.tar.gz
  895  ls
  896  tar -xzvf SDL2-2.0.9.tar.gz
  897  ls
  898  cd SDL2-2.0.9
  899  ./configure 
  900  ls
  901  sudo make all
  902  sudo make install
  903  cd ../
  904  python3 -m pip install --upgrade pygame
  905  cd ../
  906  cd pycairo/
  907  ls
  908  cd rmp/
  909  ls
  910  cd SDL-1.2.14
  911  ls
  912  ./autogen.sh 
  913  ls
  914  cd src/video/x11/
  915  ls
  916  pwd
  917  cd /home/centos/IBM/pycairo/rmp/
  918  ls
  919  wget https://www.libsdl.org/release/SDL-devel-1.2.7-1.ppc.rpm
  920  ls
  921  rpm -ivh SDL-devel-1.2.7-1.ppc.rpm
  922  wget https://www.libsdl.org/release/SDL-1.2.4-1.ppc.rpm
  923  ls
  924  rpm -ivh SDL-1.2.4-1.ppc.rpm
  925  wget http://rpmfind.net/linux/centos/8-stream/AppStream/ppc64le/os/Packages/SDL-1.2.15-38.el8.ppc64le.rpm
  926  ls
  927  rpm -ivh  SDL-1.2.15-38.el8.ppc64le.rpm
  928  sudo rpm -ivh SDL-1.2.15-38.el8.ppc64le.rpm
  929  cd ../
  930  which sdl
  931  python3 -m pip install --upgrade pygame
  932  python3 -m pip install pygame
  933  cd rmp/
  934  wget http://rpmfind.net/linux/centos/8-stream/AppStream/ppc64le/os/Packages/SDL-devel-1.2.15-38.el8.ppc64le.rpm
  935  ls
  936  sudo rpm -ivh SDL-devel-1.2.15-38.el8.ppc64le.rpm
  937  sudo yum install alsa-lib-devel
  938  sudo yum install libXrandr-devel
  939  sudo yum install mesa-libGL-devel
  940  sudo yum install mesa-libGLU-devel
  941  sudo rpm -ivh SDL-devel-1.2.15-38.el8.ppc64le.rpm
  942  cd ../
  943  python3 -m pip install --upgrade pygame
  944  sudo yum install font-manager
  945  sudo yum install font
  946  cd ../
  947  cd libsrtp/
  948  ls
  949  vi .travis.yml 
  950  git branch -a
  951  git checkout -B ppc64le
  952  git add .
  953  git commit -m 'Testing'
  954  git push origin ppc64le
  955  git pull origin ppc64le
  956  cd ../
  957  rm -rf libsrtp/
  958  git clone https://github.com/sanjay-cpu/libsrtp
  959  cd libsrtp
  960  vi .travis.yml 
  961  git checkout -B ppc64le
  962  git add .
  963  git commit -m 'Testing'
  964  git push origin ppc64le
  965  history > t
  966  vi t
  967  cd ../
  968  ls
  969  vi packagesFind 
  970  cd libsrtp/
  971  pyenv global 3.7.1
  972  pip3 install pyenv
  973  pip3 install wheel
  974  pip3 install pyenv
  975  pip install pyenv
  976  python --version
  977  python3 --version
  978  python3 pip3 install pyenv
  979  pip
  980  pip install pyenv
  981  pip install pyenv >t
  982  vi t
  983  cd ../
  984  git clone https://github.com/pyenv/pyenv.git ~/.pyenv
  985  echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
  986  echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
  987  pyenv --version
  988  echo $PYENV_ROOT
  989  export PYENV_ROOT="$HOME/.pyenv"
  990  export PATH="$PYENV_ROOT/bin:$PATH
  991  export PATH="$PYENV_ROOT/bin:$PATH"
  992  echo $PYENV_ROOT
  993  echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bash_profile
  994  exec "$SHELL"
  995  pyenv global 3.7.1
  996  pip install pyenv
  997  curl https://pyenv.run | bash
  998  mv /home/centos/.pyenv /home/centos/.pyenv_back
  999  curl https://pyenv.run | bash
 1000  exec $SHELL
 1001  pyenv update
 1002  cd libsrt
 1003  cd IBM
 1004  ls
 1005  cd libsrtp/
 1006  pyenv global 3.7.1
 1007  pyenv --version
 1008  vi .travis.yml 
 1009  git add .
 1010  git commit -m 'Added support for ppc64le'
 1011  git push origin ppc64le
 1012  vi .travis.yml 
 1013  git add .
 1014  git commit -m 'Added support for ppc64le'
 1015  git push origin ppc64le
 1016  vi .travis.yml 
 1017  git add .
 1018  git commit -m 'Added support for ppc64le'
 1019  git push origin ppc64le
 1020  vi .travis.yml 
 1021  history > t
