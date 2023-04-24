
@@ -0,0 +1 @@
wrk -d 10 -t 10 -c 10 --latency -s ./get_no_cache.lua http://localhost:8080/
