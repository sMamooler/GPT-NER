SOURCEDIR="/Users/mamooler/Desktop/incontext_ie/GPT-NER/data/conll_mrc"
SOURCENAME="test.100"
DATANAME="CONLL"
EXAMPLEDIR="dummy"
EXAMPLENAME="dummy"
EXAMPLENUM=10
WRITEDIR="/Users/mamooler/Desktop/incontext_ie/GPT-NER/results/conll_mrc/100-results"
WRITENAME="tmp.test"
TRAINNAME="train"
DEMORETRIEVAL="random"

python ./get_results_mrc_knn.py \
    --source-dir $SOURCEDIR --source-name $SOURCENAME \
    --data-name $DATANAME --example-dir $EXAMPLEDIR \
    --example-name $EXAMPLENAME \
    --example-num $EXAMPLENUM --train-name $TRAINNAME \
    --write-dir $WRITEDIR --write-name $WRITENAME \
    --demo_retrieval $DEMORETRIEVAL
    # --last-results "/home/wangshuhe/gpt-ner/openai_access/low_resource_data/conll_en/results/openai.8.train.sequence.fullprompt"