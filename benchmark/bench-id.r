# Benchmark for id function
if (!exists("bench6")) load("benchmark.rdata")
# source("bench.r")

bench("num", id(bench6["group_a"]))
bench("chr", id(bench6["char"]))
bench("fac", id(bench6["factor"]))
