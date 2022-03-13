#/bin/bash
ORIG_DIR=`pwd`

cd ./2021_03_07__inf_population/timing/data/
tar -xzf scraped_timing_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_02_16__germ_mut_fin/evolution/data/
tar -xzf scraped_evolution_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_03_06__pop_size/evolution/data/
tar -xzf scraped_evolution_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_02_27__soma_mut_fin/evolution/data/
tar -xzf scraped_evolution_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_03_08__inf_genome_inf_pop/timing/data/
tar -xzf scraped_timing_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_02_24__finite_10k_samples/evolution/data/
tar -xzf scraped_evolution_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_02_27__genome_length/evolution/data/
tar -xzf scraped_evolution_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_03_12__org_sizes_inf/evolution/data/
tar -xzf scraped_evolution_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_02_26__org_sizes/evolution/data/
tar -xzf scraped_evolution_data.tar.gz
cd ${ORIG_DIR}

cd ./2021_03_04__genome_length_control/evolution/data/
tar -xzf scraped_evolution_data.tar.gz
cd ${ORIG_DIR}
