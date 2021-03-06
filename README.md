# awesome-transformer-ocr
## Table Of Contents

[toc]

- [Annotation for Symbols and  Abbreviations](#Annotation-for-Symbols-and-Abbreviations)
- [Survey](#survey)
- [Papers for Transformer based OCR](#Papers-for-Transformer-based-OCR )
- [Papers for Non-Transformer based OCR or OCR related](#Papers-for-Non-Transformer-based-OCR-or-OCR-related )
- [Code Collection](#Code-Collection)
- [Dataset Collection](#Dataset-Collection)
- [Competition](#Competition)
- [Related Awesome Resource](#Related-Awesome-Resource)

This repository is constructed to share current progress of transformer based optical character recognition(OCR). Welcome to share~! We also have another repository collecting Artificial Intelligence related interesting materials: [AI Collections](https://github.com/EriCongMa/AI_Collections).



🙌🏻 To share the progress of transformer based OCR, please comment in this [issue](https://github.com/EriCongMa/awesome-transformer-ocr/issues/1). The owner of this awesome will check this issule regularly and update this awesome repository as quick as possible. Finally, thanks for your sharing and contributions.

😳 If there are any errors in this collection, please also comment in the [issue](https://github.com/EriCongMa/awesome-transformer-ocr/issues/1), and we will correct it as quick as possible.



## Annotation for Symbols and Abbreviations

- 🙌🏻  denotes 'Help Needed'
- 😳 denotes 'Sorry for error'
- ✨ denotes the work  that the owner likes.
- OCR: Optical Character Recognition
- STR: Scene Text Recognition
- TLR: Text Line Recognition 
- HTR: Handwritten Text Recognition
- Text VQA: Text-based Visual Question Answering



## Survey

- ✨ [*Text* *Recognition* in the *Wild*: A *Survey*](https://www.semanticscholar.org/paper/Text-Recognition-in-the-Wild%3A-A-Survey-Chen-Jin/2cb9407082a8627408961b572ad5a74d50e3c811)

  - ArXiv, May 7, 2020

- [Scene Text Detection and Recognition: The Deep Learning Era](https://www.semanticscholar.org/paper/Scene-Text-Detection-and-Recognition%3A-The-Deep-Era-Long-He/448af285816be4cd1c2526f8f1526691eb2a3ee7)

  - ICCV, 2020

- [A *Survey* of *Deep* *Learning* *Approaches* for *OCR* and *Document* *Understanding*](https://www.semanticscholar.org/paper/A-Survey-of-Deep-Learning-Approaches-for-OCR-and-Subramani-Matton/54cbabd7bbe22eb56ccb87a0d0e190eb689fc984)

  - ArXiv, Nov. 27, 2020

  



## Papers for Transformer based OCR 

(Title-Link | Main Task | Date in [Semantic Scholar](https://www.semanticscholar.org))

- [Transformer-based HTR for Historical Documents](https://arxiv.org/pdf/2203.11008.pdf)
  - Handwritten Text Recognition (HTR)
  - ArXiv, Mar. 22, 2022

- ✨ [*TrOCR*: *Transformer*-*based* *Optical* *Character* *Recognition* with *Pre*-*trained* *Models*](https://www.semanticscholar.org/paper/TrOCR%3A-Transformer-based-Optical-Character-with-Li-Lv/61fbb66eeeca49fff8c0230296b2207fe546ea38)
  - Text Line Recognition (TLR)
  - ArXiv, Sep. 21,  2021
  - code:  [TrOCR](https://github.com/microsoft/unilm/tree/master/trocr)
  - Label: TrOCR
- [*Visual*-*Semantic* *Transformer* for *Scene* *Text* *Recognition*](https://www.semanticscholar.org/paper/Visual-Semantic-Transformer-for-Scene-Text-Tang-Lai/75235dc4bb53898868f5346c2d77d9eefaea6188)
  - STR
  - ArXiv, Dec. 2, 2021
- [Transformer for Handwritten Text Recognition Using Bidirectional Post-decoding](https://www.semanticscholar.org/paper/Transformer-for-Handwritten-Text-Recognition-Using-Wick-Zöllner/acc7a60621389a44d0a025f54d103bb5cf17a9df)
  - HTR
  - ICDAR, 2021
- [Rescoring Sequence-to-Sequence Models for Text Line Recognition with CTC-Prefixes](https://www.semanticscholar.org/paper/Rescoring-Sequence-to-Sequence-Models-for-Text-Line-Wick-Zöllner/cb19d721495924e2abf51bf58821face74dfb8c7)
  - TLR
  - ArXiv, Oct. 12, 2021
- [*Utilizing* *Resource*-*Rich* *Language* *Datasets* for *End*-to-*End* *Scene* *Text* *Recognition* in *Resource*-*Poor**Languages*](https://www.semanticscholar.org/paper/Utilizing-Resource-Rich-Language-Datasets-for-Scene-Orihashi-Yamazaki/2e78e6ef3d78c3419d644c1e6f82e21493e8a513) 
  - Scene Text Recognition (STR)
  - Nov. 24, 2021
  - aims at improving the low-resource text image recognition performance with the help of high-resource datasets.
  - Evaluated on Japanese dataset created for the ICDAR2019 robust reading challenge on multilingual scene text detection and recognition.
  - No results on IIIT, SVT, ....
- [*TRIG*: *Transformer*-*Based* *Text* *Recognizer* with *Initial* *Embedding* *Guidance*](https://www.semanticscholar.org/paper/TRIG%3A-Transformer-Based-Text-Recognizer-with-Tao-Jia/060a5e9905937e4830ea8529e53cbc3e0b939cdf)
  - STR
  - Nov. 13, 2021
- [*Rethinking* *Text* *Line* *Recognition* *Models*](https://www.semanticscholar.org/paper/Rethinking-Text-Line-Recognition-Models-Diaz-Qin/50e511d2433bbfcdcfcce45f72a4851fae7c4dda)
  - TLR
  - Apr. 15, 2021
- [Vision Transformer for Fast and Efficient Scene Text Recognition](https://www.semanticscholar.org/paper/Vision-Transformer-for-Fast-and-Efficient-Scene-Atienza/fd68411473b8ddbfc869b8dee2d6107742fc4ab4)
  - STR
  - May 18, 2021
- [*MASTER*: *Multi*-*Aspect* *Non*-*local* *Network* for *Scene* *Text* *Recognition*](https://www.semanticscholar.org/paper/MASTER%3A-Multi-Aspect-Non-local-Network-for-Scene-Lu-Yu/5e0f0cd537d592d249556842ebc5f1cd3ee6a4ef)
  - STR
  - PR, 2021
- [Bidirectional Scene Text Recognition with a Single Decoder](https://www.semanticscholar.org/paper/Bidirectional-Scene-Text-Recognition-with-a-Single-Bleeker-Rijke/88367b31c60def29a4546c4cb7b33d6484c785f4)
  - STR
  - ECAI, 2020
- [Pay Attention to What You Read: Non-recurrent Handwritten Text-Line Recognition](https://www.semanticscholar.org/paper/Pay-Attention-to-What-You-Read%3A-Non-recurrent-Kang-Riba/051f06ddda9db448e1710539bff6ebe7275daadf)
  - TLR
  - ArXiv, 2020
- [Text Recognition in Images Based on Transformer with Hierarchical Attention](https://www.semanticscholar.org/paper/Text-Recognition-in-Images-Based-on-Transformer-Zhu-Wang/45af13e3e9d8ce9f368b8c7b13e231b581ea0443)
  - ICIP, 2019
- [*NRTR*: A No-*Recurrence* *Sequence*-to-*Sequence* *Model* for *Scene* *Text* *Recognition*](https://www.semanticscholar.org/paper/NRTR%3A-A-No-Recurrence-Sequence-to-Sequence-Model-Sheng-Chen/7a6787790b2aeab4cd29659708f54a223ff08d94)
  - STR
  - ICDAR 2019, Jun. 4, 2019
- [A *Simple* and *Robust* *Convolutional*-*Attention* *Network* for *Irregular* *Text* *Recognition*](https://www.semanticscholar.org/paper/A-Simple-and-Robust-Convolutional-Attention-Network-Wang-Yang/5bf577d7f378138d37a165cf764cb1967392cb65)
  - STR
  - ArXiv, Apr. 4, 2019
  - Also: [A *holistic* *representation* *guided* *attention* *network* for *scene* *text* *recognition*](https://www.semanticscholar.org/paper/A-holistic-representation-guided-attention-network-Yang-Wang/605ceaafca25b5501a21a5899979cfee19758d57)
    - Neurocomupting 2020



## Papers for Non-Transformer based OCR or OCR related 

(Title-Link | Main Task | Date in [Semantic Scholar](https://www.semanticscholar.org) )

- [*Decoupling* *Visual*-*Semantic* *Feature* *Learning* for *Robust* *Scene* *Text* *Recognition*](https://www.semanticscholar.org/paper/Decoupling-Visual-Semantic-Feature-Learning-for-Cheng-Li/1bc5756fc5f7eb2b26b9b2ed2a74c26c67d10aea)
  - STR
  - ArXiv, Nov. 24, 2021

- [*Beyond* *OCR* + *VQA*: *Involving* *OCR* into the *Flow* for *Robust* and *Accurate* *TextVQA*](https://www.semanticscholar.org/paper/Beyond-OCR-%2B-VQA%3A-Involving-OCR-into-the-Flow-for-Zeng-Zhang/204c46e14aaf081af3ff104717a7ae8c41b6b806)
  - Text VQA
  - MM, Oct. 17, 2021

- [*STRIVE*: *Scene* *Text* *Replacement* In *Videos*](https://www.semanticscholar.org/paper/STRIVE%3A-Scene-Text-Replacement-In-Videos-VijayKumarB.-Subramanian/1e775ad5219572ef06ddcabf13df55e030dd5380)
  - Scene text synthesis
  - ArXiv, Sep. 6, 2021
- [*From* *Two* to *One*: A *New* *Scene* *Text* *Recognizer* with *Visual* *Language* *Modeling* *Network*](https://www.semanticscholar.org/paper/From-Two-to-One%3A-A-New-Scene-Text-Recognizer-with-Wang-Xie/26684f2d8f9f348078585d062a7abd3168958def)
  - STR
  - ArXiv, Aug. 22, 2021
- [*Towards* the *Unseen*: *Iterative* *Text* *Recognition* by *Distilling* *from* *Errors*](https://www.semanticscholar.org/paper/Towards-the-Unseen%3A-Iterative-Text-Recognition-by-Bhunia-Chowdhury/7df3a65689b98246c5f9f2d28d192ea042c64c55)
  - STR
  - ArXiv, Jul. 26, 2021
- [*Text* is *Text*, No *Matter* *What*: *Unifying* *Text* *Recognition* *using* *Knowledge* *Distillation*](https://www.semanticscholar.org/paper/Text-is-Text%2C-No-Matter-What%3A-Unifying-Text-using-Bhunia-Sain/04c7af63e846501c3f5b2de97eb9b14c7311f285)
  - STR
  - ArXiv, Jul. 26, 2021
- [*Joint* *Visual* *Semantic* *Reasoning*: *Multi*-*Stage* *Decoder* for *Text* *Recognition*](https://www.semanticscholar.org/paper/Joint-Visual-Semantic-Reasoning%3A-Multi-Stage-for-Bhunia-Sain/b0a7616c32b85edeaa46e32af82a6b5f21c90698)
  - STR
  - ArXiv, Jul. 26, 2021
- [*Dictionary*-*guided* *Scene* *Text* *Recognition*](https://www.semanticscholar.org/paper/Dictionary-guided-Scene-Text-Recognition-Nguyen-Nguyen/fc10e220e7258e54147b08ee04511f61aeedcd1d)
  - STR
  - CVPR 2021, Jun. 1, 2021
- [*Implicit* *Feature* *Alignment*: *Learn* to *Convert* *Text* *Recognizer* to *Text* *Spotter*](https://www.semanticscholar.org/paper/Implicit-Feature-Alignment%3A-Learn-to-Convert-Text-Wang-Zhu/7d5b513aad54fb6a2bc63c6703d49c316a98aeda)
  - Text reognizer and text spotter
  - CVPR 2021, Jun. 1, 2021
- [*TextOCR*: *Towards* *large*-*scale* *end*-to-*end* *reasoning* for *arbitrary*-*shaped* *scene* *text*](https://www.semanticscholar.org/paper/TextOCR%3A-Towards-large-scale-end-to-end-reasoning-Singh-Pang/f09826d6ce8b11cf425793853a708b6d107bb79d)
  - Text spotter and STR
  - CVPR 2021, May 12, 2021
- [*Primitive* *Representation* *Learning* for *Scene* *Text* *Recognition*](https://www.semanticscholar.org/paper/Primitive-Representation-Learning-for-Scene-Text-Yan-Peng/0fa3bea314ce57187a55c242222a56d9d598fcb0)
  - STR
  - CVPR 2021, May 10, 2021
- [*What* If *We* *Only* *Use* *Real* *Datasets* for *Scene* *Text* *Recognition*? *Toward* *Scene* *Text* *Recognition* With *Fewer* *Labels*](https://www.semanticscholar.org/paper/What-If-We-Only-Use-Real-Datasets-for-Scene-Text-Baek-Matsui/6c1e4ad26ad80872b17436f1d4b419a93f3fb58d)
  - STR
  - CVPR 2021, Mar. 7, 2021
- [*Rethinking* *Text* *Line* *Recognition* *Models*](https://www.semanticscholar.org/paper/Rethinking-Text-Line-Recognition-Models-Diaz-Qin/50e511d2433bbfcdcfcce45f72a4851fae7c4dda)
  - TLR
  - ArXiv, Apr. 15, 2021
- [*Handwriting* *Transformers*](https://www.semanticscholar.org/paper/Handwriting-Transformers-Bhunia-Khan/103f9830c3b7efff0233b5755c49da4818d2b8cf)
  - Handwriting text image synthesis
  - ArXiv, Apr. 8, 2021
- [*MetaHTR*: *Towards* *Writer*-*Adaptive* *Handwritten* *Text* *Recognition*](https://www.semanticscholar.org/paper/MetaHTR%3A-Towards-Writer-Adaptive-Handwritten-Text-Bhunia-Ghose/2c12b14ed6f3353d524009affdaaf673eb1a52ae)
  - Handwritten Text Recognition (HTR)
  - CVPR 2021, Apr. 5, 2021
- [A *Multiplexed* *Network* for *End*-to-*End*, *Multilingual* *OCR*](https://www.semanticscholar.org/paper/A-Multiplexed-Network-for-End-to-End%2C-Multilingual-Huang-Pang/1ddef33ece4f6976f80d1ca586d63364379d6fe6)
  - Multilingual STR
  - CVPR 2021, Mar. 29, 2021
- ✨ [*Sequence*-to-*Sequence* *Contrastive* *Learning* for *Text* *Recognition*](https://www.semanticscholar.org/paper/Sequence-to-Sequence-Contrastive-Learning-for-Text-Aberdam-Litman/de9eee38b81021b3689046f72ab7c58fd7277325)
  - STR
  - CVPR 2021, Dec. 20, 2020
- [*TAP*: *Text*-*Aware* *Pre*-*training* for *Text*-*VQA* and *Text*-*Caption*](https://www.semanticscholar.org/paper/TAP%3A-Text-Aware-Pre-training-for-Text-VQA-and-Yang-Lu/8deceb13cb3afcfbaab06a2c655f1935445635fe)
  - Visual Question Answering(VQA) and OCR
  - CVPR 2021, Dec. 8, 2020
- [*Decoupled* *Attention* *Network* for *Text* *Recognition*](https://www.semanticscholar.org/paper/Decoupled-Attention-Network-for-Text-Recognition-Wang-Zhu/0708f707ab54888b4b23239a3c3038680b0a2641)
  - HTR
  - AAAI 2020, Dec. 21, 2019

- ✨ [*What* Is *Wrong* With *Scene* *Text* *Recognition* *Model* *Comparisons*? *Dataset* and *Model* *Analysis*](https://www.semanticscholar.org/paper/What-Is-Wrong-With-Scene-Text-Recognition-Model-and-Baek-Kim/9387ffc038bc744e5eb335fe54b4f3f184202d77)
  - STR
  - ICCV 2019, Apr. 3, 2019
  - code: [clovaai/*deep*-*text*-recognition-benchmark](https://github.com/clovaai/deep-text-recognition-benchmark)
  - Label: deep-text
- [*Evaluating* *Sequence*-to-*Sequence* *Models* for *Handwritten* *Text* *Recognition*](https://www.semanticscholar.org/paper/Evaluating-Sequence-to-Sequence-Models-for-Text-Michael-Labahn/1a648938800ea2c2d2a56bdfab635001ffe41a46)
  - HTR
  - ICDAR, Mar. 18, 2019

- [An Efficient End-to-End Neural Model for Handwritten Text Recognition](https://www.semanticscholar.org/paper/An-Efficient-End-to-End-Neural-Model-for-Text-Chowdhury-Vig/56dfa68ec940a25e302564e8b5438cf46ba7bd0d)
  - HTR
  - BMVC, 2018
- [*Gated* *Convolutional* *Recurrent* *Neural* *Networks* for *Multilingual* *Handwriting* *Recognition*](https://www.semanticscholar.org/paper/Gated-Convolutional-Recurrent-Neural-Networks-for-Bluche-Messina/5faf4200c7530bca940a7203a34292dce43eb8bc)
  - HTR
  - ICDAR, 2017
  - Label: GCRNN

- ✨ [An *End*-to-*End* *Trainable* *Neural* *Network* for *Image*-*Based* *Sequence* *Recognition* and *Its* *Application* to *Scene* *Text* *Recognition*](https://www.semanticscholar.org/paper/An-End-to-End-Trainable-Neural-Network-for-Sequence-Shi-Bai/8e9149ab00236d04db23394774e716c4f1d89231)
  - STR
  - TPAMI, Jul. 21, 2015
  - Label: CRNN



## Code Collection

- ✨ [clovaai/*deep*-*text*-recognition-benchmark](https://github.com/clovaai/deep-text-recognition-benchmark)
- ✨ [TrOCR](https://github.com/microsoft/unilm/tree/master/trocr)
- ✨ [TextSnake](https://github.com/princewang1994/TextSnake.pytorch) for Scene Text Detection
- [caffe_ocr](https://github.com/senlinuc/caffe_ocr)
- [imgtxtenh](https://github.com/mauvilsa/imgtxtenh) - Tool for enhancing noisy scanned text images



## Dataset Collection

- Benchmarking Chinese Text Recognition: Datasets, Baselines, and an Empirical Study
  - [Semantic Link](https://www.semanticscholar.org/paper/Benchmarking-Chinese-Text-Recognition%3A-Datasets%2C-an-Chen-Yu/cceeb60dec60185773324315329e4debf8bb2972?sort=relevance&citedPapersSort=relevance&citedPapersLimit=10&citedPapersOffset=20)

- ICDAR 2021 Competition on Scene Video Text Spotting
  - https://competitions.codalab.org/competitions/27667#learn_the_details-overview
- Synthetic Chinese String Dataset
  - blog introduction: https://blog.csdn.net/MONKEY3233/article/details/104194169
  - caffe_ocr introduction: https://github.com/senlinuc/caffe_ocr
  -  准确率是指整串正确的比例,在验证集上统计,"准确率-no lexicon"表示没用词典的准确率，"准确率-lexicon-minctcloss"指先在词典中查找Edit Distance <=2的单词，再选择ctcloss最小的单词作为识别结果
- Open Handwriting Recognition and Translation Evaluation (OpenHaRT)
  - https://www.nist.gov/itl/iad/mig/openhart
- Robust Reading Competition
  - It has many ICDAR competition datasets and tasks.
  - Leaderboard and online submission are supported.
  - https://rrc.cvc.uab.es
- IAM Dataset
  - Task: 
    - Handwritten Recognition

  - International Journal on Document Analysis and Recognition, 2002
  - [The IAM-database: an English sentence database for offline handwriting recognition](https://www.semanticscholar.org/paper/The-IAM-database%3A-an-English-sentence-database-for-Marti-Bunke/04a10e1b25f35a9ac1a4d4344bfbdb34b253cb59)
  - https://fki.tic.heia-fr.ch
  - https://github.com/jpuigcerver/Laia/tree/master/egs/iam
- SORIE Dataset
  - Tasks: 
    - Scanned Receipt Text Localisation, 
    - Scanned Receipt OCR, 
    - Key Information Extraction from Scanned Receipts

  -  ICDAR 2019 Robust Reading Challenge on Scanned Receipts OCR and Information Extraction
  - https://rrc.cvc.uab.es/?ch=13
- Font Resource
  - Google Handwritten Fonts: https://fonts.google.com/?category=Handwriting
  - 1001 Handwritten Fonts: https://www.1001fonts.com/handwritten-fonts.html?page=1



## Competition

- [Robust Reading Competition](https://rrc.cvc.uab.es)




## Related Awesome Resource

- [PaddlePaddle/Paddle*OCR*](https://github.com/PaddlePaddle/PaddleOCR)
- [hwalsuklee/*awesome*-deep-text-detection-recognition](https://github.com/hwalsuklee/awesome-deep-text-detection-recognition)
- [Jyouhou](https://github.com/Jyouhou)/**[SceneTextPapers](https://github.com/Jyouhou/SceneTextPapers)**
- [kba/*awesome*-*ocr*](https://github.com/kba/awesome-ocr)
- [wanghaisheng/*awesome*-*ocr*](https://github.com/wanghaisheng/awesome-ocr)
- [TianzhongSong](https://github.com/TianzhongSong)/**[awesome-SynthText](https://github.com/TianzhongSong/awesome-SynthText)**
- [ZumingHuang](https://github.com/ZumingHuang)/**[awesome-ocr-resources](https://github.com/ZumingHuang/awesome-ocr-resources)**
- [whitelok](https://github.com/whitelok)/**[image-text-localization-recognition](https://github.com/whitelok/image-text-localization-recognition)**
- [janzd](https://github.com/janzd)/**[awesome-scene-text](https://github.com/janzd/awesome-scene-text)**
- [jackyjsy](https://github.com/jackyjsy)/**[awesome-sign-language-recognition](https://github.com/jackyjsy/awesome-sign-language-recognition)**
- Still updating ... (Welcome to comment more excellent resource in this [issue](https://github.com/EriCongMa/awesome-transformer-ocr/issues/1))

