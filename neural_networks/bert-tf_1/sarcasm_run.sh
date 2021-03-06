#python run_classifier.py \
#  --task_name=sarcasm \
#  --do_train=true \
#  --do_eval=true \
#  --do_predict=true \
#  --data_dir=../albert/sarcasm_headlines \
#  --vocab_file=models/uncased_L-12_H-768_A-12/vocab.txt \
#  --bert_config_file=models/uncased_L-12_H-768_A-12/bert_config.json \
#  --init_checkpoint=models/uncased_L-12_H-768_A-12/bert_model.ckpt \
#  --max_seq_length=128 \
#  --train_batch_size=24 \
#  --learning_rate=2e-5 \
#  --num_train_epochs=3.0 \
#  --output_dir=sarcasm_output/

python run_classifier.py \
  --task_name=sarcasm \
  --do_train=true \
  --do_eval=true \
  --do_predict=true \
  --data_dir=../albert/sarcasm_headlines \
  --vocab_file=models/multi_cased_L-12_H-768_A-12/vocab.txt \
  --bert_config_file=models/multi_cased_L-12_H-768_A-12/bert_config.json \
  --init_checkpoint=models/multi_cased_L-12_H-768_A-12/bert_model.ckpt \
  --max_seq_length=128 \
  --do_lower_case=false \
  --train_batch_size=10 \
  --learning_rate=2e-5 \
  --num_train_epochs=3.0 \
  --output_dir=sarcasm_multi_output/
