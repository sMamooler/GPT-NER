SOURCEDIR="/mnt/u14157_ic_nlp_001_files_nfs/nlpdata1/home/mamooler/ICL_IE_Project/GPT-NER/data/conll_mrc"
SOURCENAME="test.100"
DATANAME="CONLL"
EXAMPLEDIR="/mnt/u14157_ic_nlp_001_files_nfs/nlpdata1/home/mamooler/ICL_IE_Project/GPT-NER/data/conll_mrc/"
EXAMPLENAME="test.100.simcse.train.32"
EXAMPLENUM=10
WRITEDIR="/mnt/u14157_ic_nlp_001_files_nfs/nlpdata1/home/mamooler/ICL_IE_Project/GPT-NER/results/conll_mrc/100-results"
WRITENAME="random.test"
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