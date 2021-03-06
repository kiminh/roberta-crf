fairseq-preprocess \
    --only-source \
    --trainpref "./train.text.txt.bpe" \
    --validpref "./dev.text.txt.bpe" \
    --destdir "./input0" \
    --workers 60 \
    --srcdict "/path/to/roberta.large/dict.txt"

fairseq-preprocess \
    --only-source \
    --trainpref "./train.label.txt" \
    --validpref "./dev.label.txt" \
    --destdir "./label" \
