#!/usr/bin/env zsh
ab -n100000 -c10 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c20 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c30 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c40 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c50 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c60 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c70 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c80 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c90 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c100 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c250 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c500 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c750 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c1000 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c2000 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c3000 -r -q http://127.0.0.1/hello.php | grep Total
ab -n100000 -c3500 -r -q http://127.0.0.1/hello.php | grep Total
