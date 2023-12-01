REF="/Users/mamooler/Desktop/incontext_ie/GPT-NER/data/conll_mrc/mrc-ner.test.100"

# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.knn.sequence.fullprompt"
# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.entity.knn.sequence.fullprompt"
# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.entity.rectify.knn.sequence.fullprompt"
PRE="/Users/mamooler/Desktop/incontext_ie/GPT-NER/results/conll_mrc/100-results/tmp.test"


python ./compute_f1.py \
    --candidate-file $PRE \
    --reference-file $REF