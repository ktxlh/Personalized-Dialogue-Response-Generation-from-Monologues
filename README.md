# Personalized Dialogue Response Generation from Monologues
This is the code for the paper [Personalized Dialogue Response Generation from Monologues](https://www.isca-speech.org/archive/interspeech_2019/su19b_interspeech.html) by Feng-Guang Su*, Aliyah R. Hsu*, Yi-Lin Tuan and Hung-Yi Lee (* indicates equal contribution). See the [project page](https://adelaidehsu.github.io/Personalized-Dialogue-Response-Generation-learned-from-Monologues-demo/) for details and generated sentence examples.

## Training
Please configure train.sh first with your own settings. (e.g. model path and paprameters, data path, feature path and glove model path)
Once train.sh is complete, run the following:
```
bash train.sh
```

## Testing
For single sentence testing (1 prompt -> 1 response from your desired persona), please run:
```
bash test.sh
```
For multiple sentence testing (1 prompt -> multiple responses from different personas), please run:
```
bash seriestest.sh
```
For automatic testing by generating sentence files, please run:
```
bash filetest.sh
```
## Note
If you are using your own dataset, please refer to our provided data directory for the correct format of conversations, monologues and features.
