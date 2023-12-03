SOURCEDIR="/Users/mamooler/Desktop/incontext_ie/GPT-NER/data/bc2gm"
SOURCENAME="test.100"
DATANAME="BC2GM"
EXAMPLEDIR="/Users/mamooler/Desktop/incontext_ie/GPT-NER/data/bc2gm"
EXAMPLENAME="dummy"
EXAMPLENUM=10
WRITEDIR="/Users/mamooler/Desktop/incontext_ie/GPT-NER/results/bc2gm/100-results"
WRITENAME="random.test"
TRAINNAME="train"
DEMORETRIEVAL="random"
SEED=12345

python ./get_results_mrc_knn.py \
    --source-dir $SOURCEDIR --source-name $SOURCENAME \
    --data-name $DATANAME --example-dir $EXAMPLEDIR \
    --example-name $EXAMPLENAME \
    --example-num $EXAMPLENUM --train-name $TRAINNAME \
    --write-dir $WRITEDIR --write-name $WRITENAME \
    --demo_retrieval $DEMORETRIEVAL --seed $SEED \
    # --last-results "/home/wangshuhe/gpt-ner/openai_access/low_resource_data/conll_en/results/openai.8.train.sequence.fullprompt"