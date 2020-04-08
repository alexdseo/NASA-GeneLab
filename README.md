# NASA-GeneLab
 Astrobotany project: Finding patterns from space data using statistical method

So far, from first milestone of the project, objective of the project(name of the project) was defined with help from Choi et.al paper. Then, data exploration was done with BRIC19 data by using R. Few of concerns and possible suggestions with data was discussed. Possible statistical method such as unsupervised learning(e.g. clustering) and deep learning(e.g. NLP based neural networks) was suggested. After formal discussion with first milestone that I have done, it is decided that new data from NASA Gene lab GLDS-120 will be used to perform the analysis. Therefore, process that was done with first mileston, such as, data preprocessing and data exploration will be performed again before building the main model. This time Python will be used for the analysis.

Study Description of GLDS-120:

Experimentation on the International Space Station has reached the stage where repeated and nuanced transcriptome studies are beginning to illuminate the structural and metabolic differences between plants grown in space compared to plants on the Earth.

Genes that are important in setting up the spaceflight responses are being identified; their role in spaceflight physiological adaptation are increasingly understood, and the fact that different genotypes adapt differently is recognized. However, the basic question of whether these spaceflight responses are required for survival has yet to be posed, and the fundamental notion that spaceflight responses may be non-adaptive has yet to be explored. Therefore the experiments presented here were designed to ask if portions of the plant spaceflight response can be genetically removed without causing loss of spaceflight survival and without causing increased stress responses.

The CARA experiment compared the spaceflight transcriptome responses of two Arabidopsis ecotypes, Col-0 and WS, as well as that of a PhyD mutant of Col-0. When grown with the ambient light of the ISS, phyD displayed a significantly reduced spaceflight transcriptome response compared to Col-0, suggesting that altering the activity of a single gene can actually improve spaceflight adaptation by reducing the transcriptome cost of physiological adaptation. The WS genotype showed an even simpler spaceflight transcriptome response in the ambient light of the ISS, more broadly indicating that the plant genotype can be manipulated to reduce the transcriptome cost of plant physiological adaptation to spaceflight and suggesting that genetic manipulation might further reduce, or perhaps eliminate the metabolic cost of spaceflight adaptation.

When plants were germinated and then left in the dark on the ISS, the WS genotype actually mounted a larger transcriptome response than Col-0, suggesting that the in-space light environment affects physiological adaptation, which further implies that manipulating the local habitat can also substantially impact the metabolic cost of spaceflight adaptation.

'Normalized_counts' data from GLDS-120 will be mainly used and 'Array_Genediff_pilot','RNAseq_Genediff_pilot' and 'RNAseq_Isoformsdiff_pilot' will be used as supplemantary data.

Objective of this project will be remained same: Finding patterns from space data using statistical method
