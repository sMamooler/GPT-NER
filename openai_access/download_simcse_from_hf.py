from transformers import AutoModel, AutoTokenizer
import os

def main():
    tokenizer = AutoTokenizer.from_pretrained("princeton-nlp/sup-simcse-bert-base-uncased")
    model = AutoModel.from_pretrained("princeton-nlp/sup-simcse-bert-base-uncased")
    os.makedirs('/Users/mamooler/Desktop/incontext_ie/GPT-NER/models/sup-simcse-roberta-large/model', exist_ok=True)
    os.makedirs('/Users/mamooler/Desktop/incontext_ie/GPT-NER/models/sup-simcse-roberta-large/tokenizer', exist_ok=True)
    model.save_pretrained('/Users/mamooler/Desktop/incontext_ie/GPT-NER/models/sup-simcse-roberta-large/model')
    tokenizer.save_pretrained('/Users/mamooler/Desktop/incontext_ie/GPT-NER/models/sup-simcse-roberta-large/tokenizer')

if __name__ == '__main__':
    main()