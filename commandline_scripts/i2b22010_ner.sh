cd /home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/bmner/thyme_code_oct2016
python bidirectional_lstm_ner_categorical.py \
--max_features 160380 \
--vocab_size 160380 \
--maxlen 7 \
--embedding_size 128 \
--pretrained_embedding_size 40 \
--embedding \
--filter_length 3 \
--nb_filter 64 \
--pool_length 4 \
--lstm_output_size 64 \
--num_hidden_layers 64 \
--batch_size 30 \
--nb_epoch 20 \
--max_charlen 20 \
--char_vocab_size 100 \
--char_embedding_size 50 \
--ngram_vocab_file '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/finaldata/thyme_ngram_vocab.txt' \
--num_of_ngram 3 \
--conceptfield 13 \
--tagfield 13 \
--testconceptfield 13 \
--testtagfield 13 \
--word2vecFile '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/finaldata/i2b22010_clef2013_clef2014_thyme_MIMICIII.txt_cleaned_glove.op_40.txt' \
--train_crfFeaturesFile '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/bmner/IIIT_mti_rl_dl_code/resources/i2b22010_deepnltrainFeaturesFile_features_concept_rel_med_sample' \
--test_crfFeatures_dir '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/bmner/IIIT_mti_rl_dl_code/resources/features_onlyconcept_nomed' \
--output_crfFeatures_dir '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/bmner/IIIT_mti_rl_dl_code/resources/features_onlyconcept_nomed_op' \
--modelfile 'models/oct192016_bidirectional_lstm_ner_categorical.embedded.model.h5.i2b22010' \
--posfile '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/finaldata/word2VecFiles/posTags.txt' \
--chunkfile '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/finaldata/word2VecFiles/chunkTags.txt' \
--suffile '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/finaldata/word2VecFiles/suffixes.txt' \
--prefile '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/finaldata/word2VecFiles/prefixes.txt' \
--gazetterfile '/home/raghavendra/BackUP/MyWorks/workspace/IIIT2016Eclipse/finaldata/word2VecFiles/i2b22010_10foldtrain_dictionary.txt' \
--cap \
--pos \
--chunk \
--gazetter \
--suf \
--pre 

