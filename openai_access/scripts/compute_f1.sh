REF="/Users/mamooler/Desktop/incontext_ie/GPT-NER/data/bc5disease/ner.test.100"

# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.knn.sequence.fullprompt"
# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.entity.knn.sequence.fullprompt"
# PRE="/data2/wangshuhe/gpt3_ner/gpt3-data/conll_mrc/100-results/openai.32.entity.rectify.knn.sequence.fullprompt"
PRE="/Users/mamooler/Desktop/incontext_ie/GPT-NER/results/bc5disease/100-results/random.test.12345"


python ./compute_f1.py \
    --candidate-file $PRE \
    --reference-file $REF