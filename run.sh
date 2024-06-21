CLOTH: ALBERT-base-v2
python run_MRC_test.py --do_train --do_eval --task_name cloth --eval_batch_size=4 --model_type albert --model_name_or_path albert-base-v2 --data_dir data --learning_rate 1e-5 --num_train_epochs 2 --output_dir ALBERT_base_CLOTH --train_batch_size=4

CLOTH: bert-base-uncased
python run_MRC_test.py --do_train --do_eval --task_name cloth --eval_batch_size=4 --model_type bert --model_name_or_path bert-base-uncased --data_dir data --learning_rate 1e-5 --num_train_epochs 2 --output_dir BERT_base_CLOTH --train_batch_size=4


