# NASA-GeneLab

*Please see Main reports(NASA_GeneLab_MidReport) for the details of this project*
*Please see NASA_GeneLab_exp1.Rmd for the code regarding Midreport*

Astrobotany project: Finding patterns from space data using statistical method

Study Description of GLDS-120:

Experimentation on the International Space Station has reached the stage where repeated and nuanced transcriptome studies are beginning to illuminate the structural and metabolic differences between plants grown in space compared to plants on the Earth.

Genes that are important in setting up the spaceflight responses are being identified; their role in spaceflight physiological adaptation are increasingly understood, and the fact that different genotypes adapt differently is recognized. However, the basic question of whether these spaceflight responses are required for survival has yet to be posed, and the fundamental notion that spaceflight responses may be non-adaptive has yet to be explored. Therefore the experiments presented here were designed to ask if portions of the plant spaceflight response can be genetically removed without causing loss of spaceflight survival and without causing increased stress responses.

The CARA experiment compared the spaceflight transcriptome responses of two Arabidopsis ecotypes, Col-0 and WS, as well as that of a PhyD mutant of Col-0. When grown with the ambient light of the ISS, phyD displayed a significantly reduced spaceflight transcriptome response compared to Col-0, suggesting that altering the activity of a single gene can actually improve spaceflight adaptation by reducing the transcriptome cost of physiological adaptation. The WS genotype showed an even simpler spaceflight transcriptome response in the ambient light of the ISS, more broadly indicating that the plant genotype can be manipulated to reduce the transcriptome cost of plant physiological adaptation to spaceflight and suggesting that genetic manipulation might further reduce, or perhaps eliminate the metabolic cost of spaceflight adaptation.

When plants were germinated and then left in the dark on the ISS, the WS genotype actually mounted a larger transcriptome response than Col-0, suggesting that the in-space light environment affects physiological adaptation, which further implies that manipulating the local habitat can also substantially impact the metabolic cost of spaceflight adaptation.

'Normalized_counts' data from GLDS-120 will be mainly used and 'Array_Genediff_pilot','RNAseq_Genediff_pilot' and 'RNAseq_Isoformsdiff_pilot' will be used as supplemantary data.

Objective of this project will be remained same: Finding patterns from space data using statistical method

After analyzing parttern via clustering method (Midreport) mainly using R, the project went on two directions.
1) Carry on with the result from the clustering method and use bioinformatics tool for further analysis. You can find this analysis on:
- [ShinyGO](https://github.com/alexdseo/NASA-GeneLab/tree/master/Bioinformatics%20Result)
- [Metascape](https://github.com/alexdseo/NASA-GeneLab/tree/master/Further%20Analysis)

2) Take a new approach with by restructuring the dataset and apply predictive modeling analysis using Python. You can find this analysis on:
- [Restructuring tha Dataset](https://github.com/alexdseo/NASA-GeneLab/blob/master/Astrobotany.ipynb)
