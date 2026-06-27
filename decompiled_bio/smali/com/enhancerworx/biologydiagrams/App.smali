.class public Lcom/enhancerworx/biologydiagrams/App;
.super Landroid/app/Application;
.source "SourceFile"


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "FlutterSharedPreferences"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1

    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!excretory!excretoryDetails!excretoryBackDetails!excretoryTop!excretoryCircle!typeTeeth!typeTeethDetails!typeTeethBackDetails!typeTeethTop!typeTeethCircle!humanEar!humanEarDetails!humanEarBackDetails!humanEarTop!humanEarCircle!eye!eyeDetails!eyeBackDetails!eyeTop!eyeCircle!brain!brainDetails!brainBackDetails!brainTop!brainCircle!heart!heartDetails!heartBackDetails!heartTop!heartCircle!respiratory!respiratoryDetails!respiratoryBackDetails!respiratoryTop!respiratoryCircle!digestive!digestiveDetails!digestiveBackDetails!digestiveTop!digestiveCircle!endocrine!endocrineDetails!endocrineBackDetails!endocrineTop!endocrineCircle!skeleton!skeletonDetails!skeletonBackDetails!skeletonTop!skeletonCircle!skull!skullDetails!skullBackDetails!skullTop!skullCircle!spinalChord!spinalChordDetails!spinalChordBackDetails!spinalChordTop!spinalChordCircle!ecgWaveform!ecgWaveformDetails!ecgWaveformBackDetails!ecgWaveformTop!ecgWaveformCircle!nephron!nephronDetails!nephronBackDetails!nephronTop!nephronCircle!female!femaleDetails!femaleBackDetails!femaleTop!femaleCircle!maleReproductive!maleReproductiveDetails!maleReproductiveBackDetails!maleReproductiveTop!maleReproductiveCircle!sperm!spermDetails!spermBackDetails!spermTop!spermCircle!dna!dnaDetails!dnaBackDetails!dnaTop!dnaCircle!chromosome!chromosomeDetails!chromosomeBackDetails!chromosomeTop!chromosomeCircle!animalcell!animalcellDetails!animalcellBackDetails!animalcellTop!animalcellCircle!plantcell!plantcellDetails!plantcellBackDetails!plantcellTop!plantcellCircle!nucleus!nucleusDetails!nucleusBackDetails!nucleusTop!nucleusCircle!chloroplast!chloroplastDetails!chloroplastBackDetails!chloroplastTop!chloroplastCircle!mitochondria!mitochondriaDetails!mitochondriaBackDetails!mitochondriaTop!mitochondriaCircle!axon!axonDetails!axonBackDetails!axonTop!axonCircle!neuron!neuronDetails!neuronBackDetails!neuronTop!neuronCircle!bacteriaCell!bacteriaCellDetails!bacteriaCellBackDetails!bacteriaCellTop!bacteriaCellCircle!bacteriophage!bacteriophageDetails!bacteriophageBackDetails!bacteriophageTop!bacteriophageCircle!paramecium!parameciumDetails!parameciumBackDetails!parameciumTop!parameciumCircle!amoeba!amoebaDetails!amoebaBackDetails!amoebaTop!amoebaCircle!euglena!euglenaDetails!euglenaBackDetails!euglenaTop!euglenaCircle!hydra!hydraDetails!hydraBackDetails!hydraTop!hydraCircle!cockroach!cockroachDetails!cockroachBackDetails!cockroachTop!cockroachCircle!rhizopus!rhizopusDetails!rhizopusBackDetails!rhizopusTop!rhizopusCircle!taxonomy!taxonomyDetails!taxonomyBackDetails!taxonomyTop!taxonomyCircle!fiveKingdom!fiveKingdomDetails!fiveKingdomBackDetails!fiveKingdomTop!fiveKingdomCircle!flower!flowerDetails!flowerBackDetails!flowerTop!flowerCircle!inflorescence!inflorescenceDetails!inflorescenceBackDetails!inflorescenceTop!inflorescenceCircle!rootTip!rootTipDetails!rootTipBackDetails!rootTipTop!rootTipCircle!dicotRoot!dicotRootDetails!dicotRootBackDetails!dicotRootTop!dicotRootCircle!monocotRoot!monocotRootDetails!monocotRootBackDetails!monocotRootTop!monocotRootCircle!dicotseed!dicotseedDetails!dicotseedBackDetails!dicotseedTop!dicotseedCircle!monocotseed!monocotseedDetails!monocotseedBackDetails!monocotseedTop!monocotseedCircle!stomata!stomataDetails!stomataBackDetails!stomataTop!stomataCircle!aestivation!aestivationDetails!aestivationBackDetails!aestivationTop!aestivationCircle!placentation!placentationDetails!placentationBackDetails!placentationTop!placentationCircle!cellBiology!humanPhysiology!plantPhysiology!diversity!cellBiologyMenuItems!humanPhysiologyMenuItems!plantPhysiologyMenuItems!diversityMenuItems"

    const-string v3, "flutter.unlockedSets"
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
