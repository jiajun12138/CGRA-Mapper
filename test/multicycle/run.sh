cat param_exclusive.json > param.json 
opt-12 -load ../../build/src/libmapperPass.so -mapperPass multicycle_test.bc
mv dfg.json dfg_exclusive.json
cat param_distributed.json > param.json 
opt-12 -load ../../build/src/libmapperPass.so -mapperPass multicycle_test.bc
mv dfg.json dfg_distributed.json
cat param_distributed.json > param.json 
opt-12 -load ../../build/src/libmapperPass.so -mapperPass multicycle_test.bc
mv dfg.json dfg_distributed.json