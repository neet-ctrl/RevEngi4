.class public final Ll2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;
.implements Ll2/f;


# instance fields
.field public k:Landroid/content/Context;

.field public l:LB1/f;

.field public final m:Lb2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/a;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll2/I;->m:Lb2/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ll2/I;Ljava/lang/String;Ljava/lang/String;Lt2/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ/e;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll2/I;->k:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Ll2/J;->a(Landroid/content/Context;)LQ/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ll2/j;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, p1}, Ll2/j;-><init>(LQ/e;Ljava/lang/String;Lr2/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LQ/g;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, LQ/g;-><init>(Lz2/p;Lr2/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, LQ/d;->a(Lz2/p;Lt2/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ls2/a;->k:Ls2/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lp2/g;->a:Lp2/g;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    const-string p0, "context"

    .line 41
    .line 42
    invoke-static {p0}, LA2/i;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final o(Ll2/I;Ljava/util/List;Lt2/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ll2/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ll2/u;

    .line 10
    .line 11
    iget v1, v0, Ll2/u;->u:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ll2/u;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ll2/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ll2/u;-><init>(Ll2/I;Lt2/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ll2/u;->s:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 31
    .line 32
    iget v2, v0, Ll2/u;->u:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ll2/u;->r:LQ/e;

    .line 46
    .line 47
    iget-object p1, v0, Ll2/u;->q:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Ll2/u;->p:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v6, v0, Ll2/u;->o:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v7, v0, Ll2/u;->n:Ll2/I;

    .line 54
    .line 55
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Ll2/u;->p:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, v0, Ll2/u;->o:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v2, v0, Ll2/u;->n:Ll2/I;

    .line 73
    .line 74
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lq2/d;->p0(Ljava/util/Collection;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v3

    .line 89
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Ll2/u;->n:Ll2/I;

    .line 95
    .line 96
    iput-object p1, v0, Ll2/u;->o:Ljava/util/Set;

    .line 97
    .line 98
    iput-object p2, v0, Ll2/u;->p:Ljava/util/Map;

    .line 99
    .line 100
    iput v6, v0, Ll2/u;->u:I

    .line 101
    .line 102
    iget-object v2, p0, Ll2/I;->k:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-static {v2}, Ll2/J;->a(Landroid/content/Context;)LQ/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, LQ/d;->a:LM/h;

    .line 111
    .line 112
    invoke-interface {v2}, LM/h;->getData()LL2/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Lb2/j;

    .line 117
    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    invoke-direct {v6, v7, v2}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0}, LL2/s;->c(LL2/d;Lt2/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    move-object v10, v2

    .line 132
    move-object v2, p0

    .line 133
    move-object p0, p2

    .line 134
    move-object p2, v10

    .line 135
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v6, p1

    .line 144
    move-object p1, p2

    .line 145
    move-object v7, v2

    .line 146
    move-object v2, p0

    .line 147
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, LQ/e;

    .line 158
    .line 159
    iput-object v7, v0, Ll2/u;->n:Ll2/I;

    .line 160
    .line 161
    iput-object v6, v0, Ll2/u;->o:Ljava/util/Set;

    .line 162
    .line 163
    iput-object v2, v0, Ll2/u;->p:Ljava/util/Map;

    .line 164
    .line 165
    iput-object p1, v0, Ll2/u;->q:Ljava/util/Iterator;

    .line 166
    .line 167
    iput-object p0, v0, Ll2/u;->r:LQ/e;

    .line 168
    .line 169
    iput v5, v0, Ll2/u;->u:I

    .line 170
    .line 171
    iget-object p2, v7, Ll2/I;->k:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-static {p2}, Ll2/J;->a(Landroid/content/Context;)LQ/d;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, LQ/d;->a:LM/h;

    .line 180
    .line 181
    invoke-interface {p2}, LM/h;->getData()LL2/d;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v8, Ll2/n;

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    invoke-direct {v8, p2, p0, v9}, Ll2/n;-><init>(LL2/d;LQ/e;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v0}, LL2/s;->c(LL2/d;Lt2/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    iget-object v8, p0, LQ/e;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8, p2, v6}, Ll2/J;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    iget-object v8, v7, Ll2/I;->m:Lb2/a;

    .line 207
    .line 208
    invoke-static {p2, v8}, Ll2/J;->c(Ljava/lang/Object;Lb2/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    iget-object p0, p0, LQ/e;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-static {v4}, LA2/i;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_9
    move-object v1, v2

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-object v1, p0

    .line 227
    :goto_5
    return-object v1

    .line 228
    :cond_b
    invoke-static {v4}, LA2/i;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ll2/g;)Ll2/M;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/I;->c(Ljava/lang/String;Ll2/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ll2/M;

    .line 17
    .line 18
    sget-object v0, Ll2/K;->n:Ll2/K;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Ll2/M;-><init>(Ljava/lang/String;Ll2/K;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ll2/M;

    .line 33
    .line 34
    sget-object v0, Ll2/K;->m:Ll2/K;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Ll2/M;-><init>(Ljava/lang/String;Ll2/K;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ll2/M;

    .line 42
    .line 43
    sget-object v0, Ll2/K;->o:Ll2/K;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Ll2/M;-><init>(Ljava/lang/String;Ll2/K;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ll2/g;)Ljava/lang/String;
    .locals 2

    const-string v0, "unlockedSets"
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :do_inject_c
    const-string v0, "flutter.unlockedSets"
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :skip_unlock_inject_c
    :do_inject_c
    const-string p1, "[\"excretory\", \"excretoryDetails\", \"excretoryBackDetails\", \"excretoryTop\", \"excretoryCircle\", \"typeTeeth\", \"typeTeethDetails\", \"typeTeethBackDetails\", \"typeTeethTop\", \"typeTeethCircle\", \"humanEar\", \"humanEarDetails\", \"humanEarBackDetails\", \"humanEarTop\", \"humanEarCircle\", \"eye\", \"eyeDetails\", \"eyeBackDetails\", \"eyeTop\", \"eyeCircle\", \"brain\", \"brainDetails\", \"brainBackDetails\", \"brainTop\", \"brainCircle\", \"heart\", \"heartDetails\", \"heartBackDetails\", \"heartTop\", \"heartCircle\", \"respiratory\", \"respiratoryDetails\", \"respiratoryBackDetails\", \"respiratoryTop\", \"respiratoryCircle\", \"digestive\", \"digestiveDetails\", \"digestiveBackDetails\", \"digestiveTop\", \"digestiveCircle\", \"endocrine\", \"endocrineDetails\", \"endocrineBackDetails\", \"endocrineTop\", \"endocrineCircle\", \"skeleton\", \"skeletonDetails\", \"skeletonBackDetails\", \"skeletonTop\", \"skeletonCircle\", \"skull\", \"skullDetails\", \"skullBackDetails\", \"skullTop\", \"skullCircle\", \"spinalChord\", \"spinalChordDetails\", \"spinalChordBackDetails\", \"spinalChordTop\", \"spinalChordCircle\", \"ecgWaveform\", \"ecgWaveformDetails\", \"ecgWaveformBackDetails\", \"ecgWaveformTop\", \"ecgWaveformCircle\", \"nephron\", \"nephronDetails\", \"nephronBackDetails\", \"nephronTop\", \"nephronCircle\", \"female\", \"femaleDetails\", \"femaleBackDetails\", \"femaleTop\", \"femaleCircle\", \"maleReproductive\", \"maleReproductiveDetails\", \"maleReproductiveBackDetails\", \"maleReproductiveTop\", \"maleReproductiveCircle\", \"sperm\", \"spermDetails\", \"spermBackDetails\", \"spermTop\", \"spermCircle\", \"dna\", \"dnaDetails\", \"dnaBackDetails\", \"dnaTop\", \"dnaCircle\", \"chromosome\", \"chromosomeDetails\", \"chromosomeBackDetails\", \"chromosomeTop\", \"chromosomeCircle\", \"animalcell\", \"animalcellDetails\", \"animalcellBackDetails\", \"animalcellTop\", \"animalcellCircle\", \"plantcell\", \"plantcellDetails\", \"plantcellBackDetails\", \"plantcellTop\", \"plantcellCircle\", \"nucleus\", \"nucleusDetails\", \"nucleusBackDetails\", \"nucleusTop\", \"nucleusCircle\", \"chloroplast\", \"chloroplastDetails\", \"chloroplastBackDetails\", \"chloroplastTop\", \"chloroplastCircle\", \"mitochondria\", \"mitochondriaDetails\", \"mitochondriaBackDetails\", \"mitochondriaTop\", \"mitochondriaCircle\", \"axon\", \"axonDetails\", \"axonBackDetails\", \"axonTop\", \"axonCircle\", \"neuron\", \"neuronDetails\", \"neuronBackDetails\", \"neuronTop\", \"neuronCircle\", \"bacteriaCell\", \"bacteriaCellDetails\", \"bacteriaCellBackDetails\", \"bacteriaCellTop\", \"bacteriaCellCircle\", \"bacteriophage\", \"bacteriophageDetails\", \"bacteriophageBackDetails\", \"bacteriophageTop\", \"bacteriophageCircle\", \"paramecium\", \"parameciumDetails\", \"parameciumBackDetails\", \"parameciumTop\", \"parameciumCircle\", \"amoeba\", \"amoebaDetails\", \"amoebaBackDetails\", \"amoebaTop\", \"amoebaCircle\", \"euglena\", \"euglenaDetails\", \"euglenaBackDetails\", \"euglenaTop\", \"euglenaCircle\", \"hydra\", \"hydraDetails\", \"hydraBackDetails\", \"hydraTop\", \"hydraCircle\", \"cockroach\", \"cockroachDetails\", \"cockroachBackDetails\", \"cockroachTop\", \"cockroachCircle\", \"rhizopus\", \"rhizopusDetails\", \"rhizopusBackDetails\", \"rhizopusTop\", \"rhizopusCircle\", \"taxonomy\", \"taxonomyDetails\", \"taxonomyBackDetails\", \"taxonomyTop\", \"taxonomyCircle\", \"fiveKingdom\", \"fiveKingdomDetails\", \"fiveKingdomBackDetails\", \"fiveKingdomTop\", \"fiveKingdomCircle\", \"flower\", \"flowerDetails\", \"flowerBackDetails\", \"flowerTop\", \"flowerCircle\", \"inflorescence\", \"inflorescenceDetails\", \"inflorescenceBackDetails\", \"inflorescenceTop\", \"inflorescenceCircle\", \"rootTip\", \"rootTipDetails\", \"rootTipBackDetails\", \"rootTipTop\", \"rootTipCircle\", \"dicotRoot\", \"dicotRootDetails\", \"dicotRootBackDetails\", \"dicotRootTop\", \"dicotRootCircle\", \"monocotRoot\", \"monocotRootDetails\", \"monocotRootBackDetails\", \"monocotRootTop\", \"monocotRootCircle\", \"dicotseed\", \"dicotseedDetails\", \"dicotseedBackDetails\", \"dicotseedTop\", \"dicotseedCircle\", \"monocotseed\", \"monocotseedDetails\", \"monocotseedBackDetails\", \"monocotseedTop\", \"monocotseedCircle\", \"stomata\", \"stomataDetails\", \"stomataBackDetails\", \"stomataTop\", \"stomataCircle\", \"aestivation\", \"aestivationDetails\", \"aestivationBackDetails\", \"aestivationTop\", \"aestivationCircle\", \"placentation\", \"placentationDetails\", \"placentationBackDetails\", \"placentationTop\", \"placentationCircle\", \"cellBiology\", \"humanPhysiology\", \"plantPhysiology\", \"diversity\", \"cellBiologyMenuItems\", \"humanPhysiologyMenuItems\", \"plantPhysiologyMenuItems\", \"diversityMenuItems\", \"tRNA\", \"tRNADetails\", \"tRNABackDetails\", \"tRNATop\", \"tRNACircle\", \"trna\", \"trnaDetails\", \"trnaBackDetails\", \"trnaTop\", \"trnaCircle\"]"
    return-object p1
    :skip_unlock_inject_c

    .line 1
    new-instance p2, LA2/q;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll2/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Ll2/w;-><init>(Ljava/lang/String;Ll2/I;LA2/q;Lr2/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LA2/q;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Ljava/util/List;Ll2/g;)V
    .locals 1

    .line 1
    new-instance p2, Ll2/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ll2/i;-><init>(Ll2/I;Ljava/util/List;Lr2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(LQ1/c;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/f;

    .line 9
    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ll2/I;->k:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    sget-object v2, Ll2/f;->g:Ll2/e;

    .line 27
    .line 28
    const-string v3, "data_store"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v3}, Ll2/e;->b(Lc2/f;Ll2/f;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LB1/f;

    .line 37
    .line 38
    iget-object v3, p0, Ll2/I;->m:Lb2/a;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, LB1/f;-><init>(Lc2/f;Landroid/content/Context;Lb2/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ll2/I;->l:LB1/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "SharedPreferencesPlugin"

    .line 48
    .line 49
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Ll2/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ll2/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ll2/a;->e(LQ1/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Ljava/lang/String;Ll2/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, LA2/q;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll2/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Ll2/o;-><init>(Ljava/lang/String;Ll2/I;LA2/q;Lr2/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LA2/q;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Ljava/lang/String;DLl2/g;)V
    .locals 6

    .line 1
    new-instance p4, Ll2/D;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ll2/D;-><init>(Ljava/lang/String;Ll2/I;DLr2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ll2/g;)V
    .locals 1

    .line 1
    new-instance p3, Ll2/E;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Ll2/E;-><init>(Ll2/I;Ljava/lang/String;Ljava/lang/String;Lr2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Ll2/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, LA2/q;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll2/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Ll2/s;-><init>(Ljava/lang/String;Ll2/I;LA2/q;Lr2/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LA2/q;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final j(LQ1/c;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc2/f;

    .line 9
    .line 10
    const-string v0, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll2/f;->g:Ll2/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "data_store"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ll2/e;->b(Lc2/f;Ll2/f;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ll2/I;->l:LB1/f;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "shared_preferences"

    .line 31
    .line 32
    iget-object p1, p1, LB1/f;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lc2/f;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Ll2/e;->b(Lc2/f;Ll2/f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Ll2/I;->l:LB1/f;

    .line 40
    .line 41
    return-void
.end method

.method public final k(Ljava/lang/String;Ll2/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, LA2/q;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll2/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Ll2/q;-><init>(Ljava/lang/String;Ll2/I;LA2/q;Lr2/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LA2/q;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ll2/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/I;->c(Ljava/lang/String;Ll2/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll2/I;->m:Lb2/a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll2/J;->c(Ljava/lang/Object;Lb2/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p2
.end method

.method public final m(Ljava/lang/String;ZLl2/g;)V
    .locals 1

    .line 1
    new-instance p3, Ll2/A;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Ll2/A;-><init>(Ljava/lang/String;Ll2/I;ZLr2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/util/List;Ll2/g;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Ll2/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ll2/t;-><init>(Ll2/I;Ljava/util/List;Lr2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lq2/d;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;Ll2/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Ll2/I;->m:Lb2/a;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lb2/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ll2/B;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, Ll2/B;-><init>(Ll2/I;Ljava/lang/String;Ljava/lang/String;Lr2/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Ljava/util/List;Ll2/g;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, Ll2/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ll2/k;-><init>(Ll2/I;Ljava/util/List;Lr2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/util/HashMap;
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    if-eqz p1, :skip_putall_q
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :skip_putall_q
    const-string p1, "unlockedSets"
    const-string v0, "[\"excretory\", \"excretoryDetails\", \"excretoryBackDetails\", \"excretoryTop\", \"excretoryCircle\", \"typeTeeth\", \"typeTeethDetails\", \"typeTeethBackDetails\", \"typeTeethTop\", \"typeTeethCircle\", \"humanEar\", \"humanEarDetails\", \"humanEarBackDetails\", \"humanEarTop\", \"humanEarCircle\", \"eye\", \"eyeDetails\", \"eyeBackDetails\", \"eyeTop\", \"eyeCircle\", \"brain\", \"brainDetails\", \"brainBackDetails\", \"brainTop\", \"brainCircle\", \"heart\", \"heartDetails\", \"heartBackDetails\", \"heartTop\", \"heartCircle\", \"respiratory\", \"respiratoryDetails\", \"respiratoryBackDetails\", \"respiratoryTop\", \"respiratoryCircle\", \"digestive\", \"digestiveDetails\", \"digestiveBackDetails\", \"digestiveTop\", \"digestiveCircle\", \"endocrine\", \"endocrineDetails\", \"endocrineBackDetails\", \"endocrineTop\", \"endocrineCircle\", \"skeleton\", \"skeletonDetails\", \"skeletonBackDetails\", \"skeletonTop\", \"skeletonCircle\", \"skull\", \"skullDetails\", \"skullBackDetails\", \"skullTop\", \"skullCircle\", \"spinalChord\", \"spinalChordDetails\", \"spinalChordBackDetails\", \"spinalChordTop\", \"spinalChordCircle\", \"ecgWaveform\", \"ecgWaveformDetails\", \"ecgWaveformBackDetails\", \"ecgWaveformTop\", \"ecgWaveformCircle\", \"nephron\", \"nephronDetails\", \"nephronBackDetails\", \"nephronTop\", \"nephronCircle\", \"female\", \"femaleDetails\", \"femaleBackDetails\", \"femaleTop\", \"femaleCircle\", \"maleReproductive\", \"maleReproductiveDetails\", \"maleReproductiveBackDetails\", \"maleReproductiveTop\", \"maleReproductiveCircle\", \"sperm\", \"spermDetails\", \"spermBackDetails\", \"spermTop\", \"spermCircle\", \"dna\", \"dnaDetails\", \"dnaBackDetails\", \"dnaTop\", \"dnaCircle\", \"chromosome\", \"chromosomeDetails\", \"chromosomeBackDetails\", \"chromosomeTop\", \"chromosomeCircle\", \"animalcell\", \"animalcellDetails\", \"animalcellBackDetails\", \"animalcellTop\", \"animalcellCircle\", \"plantcell\", \"plantcellDetails\", \"plantcellBackDetails\", \"plantcellTop\", \"plantcellCircle\", \"nucleus\", \"nucleusDetails\", \"nucleusBackDetails\", \"nucleusTop\", \"nucleusCircle\", \"chloroplast\", \"chloroplastDetails\", \"chloroplastBackDetails\", \"chloroplastTop\", \"chloroplastCircle\", \"mitochondria\", \"mitochondriaDetails\", \"mitochondriaBackDetails\", \"mitochondriaTop\", \"mitochondriaCircle\", \"axon\", \"axonDetails\", \"axonBackDetails\", \"axonTop\", \"axonCircle\", \"neuron\", \"neuronDetails\", \"neuronBackDetails\", \"neuronTop\", \"neuronCircle\", \"bacteriaCell\", \"bacteriaCellDetails\", \"bacteriaCellBackDetails\", \"bacteriaCellTop\", \"bacteriaCellCircle\", \"bacteriophage\", \"bacteriophageDetails\", \"bacteriophageBackDetails\", \"bacteriophageTop\", \"bacteriophageCircle\", \"paramecium\", \"parameciumDetails\", \"parameciumBackDetails\", \"parameciumTop\", \"parameciumCircle\", \"amoeba\", \"amoebaDetails\", \"amoebaBackDetails\", \"amoebaTop\", \"amoebaCircle\", \"euglena\", \"euglenaDetails\", \"euglenaBackDetails\", \"euglenaTop\", \"euglenaCircle\", \"hydra\", \"hydraDetails\", \"hydraBackDetails\", \"hydraTop\", \"hydraCircle\", \"cockroach\", \"cockroachDetails\", \"cockroachBackDetails\", \"cockroachTop\", \"cockroachCircle\", \"rhizopus\", \"rhizopusDetails\", \"rhizopusBackDetails\", \"rhizopusTop\", \"rhizopusCircle\", \"taxonomy\", \"taxonomyDetails\", \"taxonomyBackDetails\", \"taxonomyTop\", \"taxonomyCircle\", \"fiveKingdom\", \"fiveKingdomDetails\", \"fiveKingdomBackDetails\", \"fiveKingdomTop\", \"fiveKingdomCircle\", \"flower\", \"flowerDetails\", \"flowerBackDetails\", \"flowerTop\", \"flowerCircle\", \"inflorescence\", \"inflorescenceDetails\", \"inflorescenceBackDetails\", \"inflorescenceTop\", \"inflorescenceCircle\", \"rootTip\", \"rootTipDetails\", \"rootTipBackDetails\", \"rootTipTop\", \"rootTipCircle\", \"dicotRoot\", \"dicotRootDetails\", \"dicotRootBackDetails\", \"dicotRootTop\", \"dicotRootCircle\", \"monocotRoot\", \"monocotRootDetails\", \"monocotRootBackDetails\", \"monocotRootTop\", \"monocotRootCircle\", \"dicotseed\", \"dicotseedDetails\", \"dicotseedBackDetails\", \"dicotseedTop\", \"dicotseedCircle\", \"monocotseed\", \"monocotseedDetails\", \"monocotseedBackDetails\", \"monocotseedTop\", \"monocotseedCircle\", \"stomata\", \"stomataDetails\", \"stomataBackDetails\", \"stomataTop\", \"stomataCircle\", \"aestivation\", \"aestivationDetails\", \"aestivationBackDetails\", \"aestivationTop\", \"aestivationCircle\", \"placentation\", \"placentationDetails\", \"placentationBackDetails\", \"placentationTop\", \"placentationCircle\", \"cellBiology\", \"humanPhysiology\", \"plantPhysiology\", \"diversity\", \"cellBiologyMenuItems\", \"humanPhysiologyMenuItems\", \"plantPhysiologyMenuItems\", \"diversityMenuItems\", \"tRNA\", \"tRNADetails\", \"tRNABackDetails\", \"tRNATop\", \"tRNACircle\", \"trna\", \"trnaDetails\", \"trnaBackDetails\", \"trnaTop\", \"trnaCircle\"]"
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p1, "flutter.unlockedSets"
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ll2/g;)V
    .locals 1

    .line 1
    new-instance p3, Ll2/H;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Ll2/H;-><init>(Ll2/I;Ljava/lang/String;Ljava/lang/String;Lr2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/String;JLl2/g;)V
    .locals 6

    .line 1
    new-instance p4, Ll2/G;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ll2/G;-><init>(Ljava/lang/String;Ll2/I;JLr2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LI2/x;->m(Lz2/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
