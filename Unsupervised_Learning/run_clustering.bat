python run_experiment.py --ica --dataset1 --dim 55 --skiprerun --verbose --threads -1 > ica-dataset1-clustering.log 2>&1
python run_experiment.py --ica --dataset2 --dim 4 --skiprerun --verbose --threads -1 > ica-dataset2-clustering.log 2>&1
python run_experiment.py --pca --dataset1 --dim 3 --skiprerun --verbose --threads -1 > pca-dataset1-clustering.log 2>&1
python run_experiment.py --pca --dataset2 --dim 3 --skiprerun --verbose --threads -1 > pca-dataset2-clustering.log 2>&1
python run_experiment.py --rp  --dataset1 --dim 10 --skiprerun --verbose --threads -1 > rp-dataset1-clustering.log  2>&1
python run_experiment.py --rp  --dataset2 --dim 3 --skiprerun --verbose --threads -1 > rp-dataset2-clustering.log  2>&1
python run_experiment.py --rf  --dataset1 --dim 8 --skiprerun --verbose --threads -1 > rf-dataset1-clustering.log  2>&1
python run_experiment.py --rf  --dataset2 --dim 7 --skiprerun --verbose --threads -1 > rf-dataset2-clustering.log  2>&1