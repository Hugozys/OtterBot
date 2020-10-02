mkdir -p log
ps -ef | grep "python3 crawl" | grep -v grep | cut -c 9-16 | xargs kill -s 9
nohup python3 crawl_wb.py &
# nohup python crawl_live.py &
