python3.6 main.py \
  --lr=0.1 \
  --lr-decay=0.99 \
  --model-dir=./results/open_vocab_2_512_0311 \
  --pretrain-dir=./results/open_vocab_2_512_0311/pretrain \
  --gan-dir=./results/open_vocab_2_512_0311/gan \
  --glove-model=./data/corpus_op+fri \
  --data-dir=data \
  --data-path=./data/opensubtitles.txt \
  --feature-path=./data/feature.txt \
  --feature-size=6 \
  --train-path=./data/friends.txt \
  --lambda-one=1 \
  --lambda-two=1 \
  --lambda-dis=1 \
  --baseline=1.5 \
  --iteration=1000 \
  --Dstep=5 \
  --Gstep=1 \
  --size=512 \
  --num-layers=2 \
  --vocab-size=20000 \
  --buckets='[(10,10),(20,20),(30,30)]' \
  --batch-size=32 \
  --test-type='GAN' \