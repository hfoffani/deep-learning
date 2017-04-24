# floyd init sentiment-rnn
floyd run --gpu --env tensorflow-1.0 --mode jupyter --data SWpuwy9Yt2mdqJqhYnTcQG | \
tee /dev/tty | \
grep 'floyd logs' | sed 's/logs/stop/' > stop-floyd.sh
