data='generation.tokenized.nobpe'
python3 preprocess.py -train_src data/$data/toy.train.src -train_tgt data/$data/toy.train.tgt -valid_src data/$data/toy.valid.src -valid_tgt data/$data/toy.valid.tgt -save_data data/$data.pt -max_len 10000
