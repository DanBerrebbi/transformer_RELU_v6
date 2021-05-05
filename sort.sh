sort -g model_serie_N_values/Europarl.out_k5_alpha0.7 > PLEIN_BLEU/Europarl.out_k5_alpha0.7.sorted

python3 remove_empty_predictions.py
