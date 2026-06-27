.class public final Lcom/google/android/gms/internal/ads/d;
.super Lcom/google/android/gms/internal/ads/EK;
.source "SourceFile"


# static fields
.field public static final w1:[I

.field public static x1:Z

.field public static y1:Z


# instance fields
.field public final K0:Landroid/content/Context;

.field public final L0:Z

.field public final M0:Lcom/google/android/gms/internal/ads/z;

.field public final N0:Z

.field public final O0:Lcom/google/android/gms/internal/ads/o;

.field public final P0:LS1/z;

.field public final Q0:J

.field public final R0:Ljava/util/PriorityQueue;

.field public S0:Lc0/g;

.field public T0:Z

.field public U0:Z

.field public V0:Lcom/google/android/gms/internal/ads/D;

.field public W0:Z

.field public X0:I

.field public Y0:Ljava/util/List;

.field public Z0:Landroid/view/Surface;

.field public a1:Lcom/google/android/gms/internal/ads/f;

.field public b1:Lcom/google/android/gms/internal/ads/Mo;

.field public c1:Z

.field public d1:I

.field public e1:I

.field public f1:J

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:Lcom/google/android/gms/internal/ads/rJ;

.field public k1:Z

.field public l1:J

.field public m1:I

.field public n1:J

.field public o1:Lcom/google/android/gms/internal/ads/Nc;

.field public p1:Lcom/google/android/gms/internal/ads/Nc;

.field public q1:I

.field public r1:I

.field public s1:Lcom/google/android/gms/internal/ads/n;

.field public t1:J

.field public u1:J

.field public v1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/d;->w1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(LY0/q;)V
    .locals 5

    .line 1
    iget-object v0, p1, LY0/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CJ;

    .line 4
    .line 5
    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p1, LY0/q;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/f8;

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/EK;-><init>(ILcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/CJ;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LY0/q;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->K0:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/z;

    .line 29
    .line 30
    iget-object v3, p1, LY0/q;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p1, p1, LY0/q;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/DI;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/z;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/DI;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v3

    .line 53
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d;->L0:Z

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 61
    .line 62
    new-instance p1, LS1/z;

    .line 63
    .line 64
    invoke-direct {p1}, LS1/z;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->P0:LS1/z;

    .line 68
    .line 69
    const-string p1, "NVIDIA"

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d;->N0:Z

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/Mo;->c:Lcom/google/android/gms/internal/ads/Mo;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->b1:Lcom/google/android/gms/internal/ads/Mo;

    .line 82
    .line 83
    iput v2, p0, Lcom/google/android/gms/internal/ads/d;->d1:I

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/d;->e1:I

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Nc;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->o1:Lcom/google/android/gms/internal/ads/Nc;

    .line 90
    .line 91
    iput v3, p0, Lcom/google/android/gms/internal/ads/d;->r1:I

    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->p1:Lcom/google/android/gms/internal/ads/Nc;

    .line 94
    .line 95
    const/16 p1, -0x3e8

    .line 96
    .line 97
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->q1:I

    .line 98
    .line 99
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d;->t1:J

    .line 105
    .line 106
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d;->u1:J

    .line 107
    .line 108
    new-instance p1, Ljava/util/PriorityQueue;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->R0:Ljava/util/PriorityQueue;

    .line 114
    .line 115
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d;->Q0:J

    .line 116
    .line 117
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->j1:Lcom/google/android/gms/internal/ads/rJ;

    .line 118
    .line 119
    return-void
.end method

.method public static p0(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    iget v2, p1, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, "video/hevc"

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Aj;->b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v3, 0x200

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-eq p1, v8, :cond_2

    .line 54
    .line 55
    if-ne p1, v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x400

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v9

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v7, v4

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    goto :goto_3

    .line 105
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move v7, v8

    .line 114
    goto :goto_3

    .line 115
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move v7, v10

    .line 122
    goto :goto_3

    .line 123
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    move v7, v1

    .line 141
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_0
    const/16 v10, 0x8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "BRAVIA 4K 2015"

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    const-string v3, "Amazon"

    .line 159
    .line 160
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const-string v3, "KFSOWI"

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    const-string v3, "AFTS"

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/AK;->f:Z

    .line 185
    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0xf

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0xf

    .line 193
    .line 194
    div-int/lit8 v0, v0, 0x10

    .line 195
    .line 196
    div-int/lit8 v2, v2, 0x10

    .line 197
    .line 198
    mul-int/2addr v2, v0

    .line 199
    mul-int/lit16 v2, v2, 0x300

    .line 200
    .line 201
    div-int/2addr v2, v10

    .line 202
    return v2

    .line 203
    :pswitch_2
    mul-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v4

    .line 205
    div-int/2addr v0, v10

    .line 206
    const/high16 p0, 0x200000

    .line 207
    .line 208
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :goto_4
    :pswitch_3
    mul-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v4

    .line 215
    div-int/2addr v0, v10

    .line 216
    return v0

    .line 217
    :cond_7
    :goto_5
    return v1

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u0(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d;->p0(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final v0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/d;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/d;->x1:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x5

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v13, "machuca"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    move v12, v10

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v13, "once"

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    move v12, v9

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v13, "magnolia"

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    move v12, v8

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v13, "aquaman"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    move v12, v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v13, "oneday"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    move v12, v7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    move v12, v6

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    move v12, v5

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v13, "dangal"

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    move v12, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move v12, v4

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    move v1, v11

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_2
    :goto_3
    const/16 v12, 0x1b

    .line 136
    .line 137
    if-gt v0, v12, :cond_3

    .line 138
    .line 139
    :try_start_1
    const-string v13, "HWEML"

    .line 140
    .line 141
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/16 v15, 0x8

    .line 157
    .line 158
    sparse-switch v14, :sswitch_data_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    move v14, v10

    .line 172
    goto :goto_5

    .line 173
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_4

    .line 180
    .line 181
    move v14, v15

    .line 182
    goto :goto_5

    .line 183
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_4

    .line 190
    .line 191
    move v14, v8

    .line 192
    goto :goto_5

    .line 193
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_4

    .line 200
    .line 201
    move v14, v5

    .line 202
    goto :goto_5

    .line 203
    :sswitch_c
    const-string v14, "AFTR"

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_4

    .line 210
    .line 211
    move v14, v6

    .line 212
    goto :goto_5

    .line 213
    :sswitch_d
    const-string v14, "AFTN"

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    move v14, v11

    .line 222
    goto :goto_5

    .line 223
    :sswitch_e
    const-string v14, "AFTA"

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_4

    .line 230
    .line 231
    move v14, v1

    .line 232
    goto :goto_5

    .line 233
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_4

    .line 240
    .line 241
    move v14, v7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_4

    .line 250
    .line 251
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    :goto_4
    move v14, v4

    .line 254
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const/16 v14, 0x1a

    .line 258
    .line 259
    if-gt v0, v14, :cond_7

    .line 260
    .line 261
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    sparse-switch v16, :sswitch_data_2

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/16 v3, 0x42

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    const/16 v3, 0x41

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    const/16 v3, 0x21

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const/16 v3, 0xe

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const/16 v3, 0x40

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    const/16 v3, 0x3f

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :sswitch_18
    const-string v3, "DM-01K"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const/16 v3, 0x1d

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    const/16 v3, 0x13

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    const/16 v3, 0x45

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    const/16 v3, 0x64

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :sswitch_1c
    const-string v3, "santoni"

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    const/16 v3, 0x75

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    const/16 v3, 0x44

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    const/16 v3, 0x18

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    const/16 v3, 0x17

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :sswitch_20
    const-string v3, "woods_f"

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    const/16 v3, 0x85

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    const/16 v3, 0x3d

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    const/16 v3, 0x23

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5

    .line 495
    .line 496
    const/16 v3, 0x3e

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :sswitch_24
    const-string v3, "itel_S41"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_5

    .line 507
    .line 508
    const/16 v3, 0x47

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :sswitch_25
    const-string v3, "LS-5017"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    const/16 v3, 0x4e

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_26
    const-string v3, "panell_d"

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    .line 532
    const/16 v3, 0x60

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    const/16 v3, 0x48

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :sswitch_28
    const-string v3, "A7000plus"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    const/16 v3, 0xa

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :sswitch_29
    const-string v3, "manning"

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    const/16 v3, 0x51

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 579
    .line 580
    const/16 v3, 0x3b

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_5

    .line 591
    .line 592
    const/16 v3, 0x3a

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    .line 604
    const/16 v3, 0x39

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_5

    .line 615
    .line 616
    const/16 v3, 0x72

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5

    .line 627
    .line 628
    const/16 v3, 0x6a

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_5

    .line 639
    .line 640
    const/16 v3, 0x7d

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_5

    .line 651
    .line 652
    const/16 v3, 0x7c

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_5

    .line 663
    .line 664
    const/16 v3, 0x7b

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_5

    .line 675
    .line 676
    const/16 v3, 0x7a

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :sswitch_33
    const-string v3, "A7020a48"

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_5

    .line 687
    .line 688
    const/16 v3, 0xc

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_34
    const-string v3, "A7010a48"

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_5

    .line 699
    .line 700
    const/16 v3, 0xb

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :sswitch_35
    const-string v3, "griffin"

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_5

    .line 711
    .line 712
    const/16 v3, 0x3c

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :sswitch_36
    const-string v3, "marino_f"

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_5

    .line 723
    .line 724
    const/16 v3, 0x52

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_5

    .line 735
    .line 736
    const/16 v3, 0x19

    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :sswitch_38
    const-string v3, "A2016a40"

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_5

    .line 747
    .line 748
    move v3, v15

    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :sswitch_39
    const-string v3, "le_x6"

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_5

    .line 758
    .line 759
    const/16 v3, 0x4d

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :sswitch_3a
    const-string v3, "l5460"

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_5

    .line 770
    .line 771
    const/16 v3, 0x4c

    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :sswitch_3b
    const-string v3, "i9031"

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_5

    .line 782
    .line 783
    const/16 v3, 0x43

    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_5

    .line 794
    .line 795
    const/16 v3, 0x87

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :sswitch_3d
    const-string v3, "V23GB"

    .line 800
    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_5

    .line 806
    .line 807
    const/16 v3, 0x80

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :sswitch_3e
    const-string v3, "Q4310"

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_5

    .line 818
    .line 819
    const/16 v3, 0x70

    .line 820
    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :sswitch_3f
    const-string v3, "Q4260"

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_5

    .line 830
    .line 831
    const/16 v3, 0x6e

    .line 832
    .line 833
    goto/16 :goto_7

    .line 834
    .line 835
    :sswitch_40
    const-string v3, "PRO7S"

    .line 836
    .line 837
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_5

    .line 842
    .line 843
    const/16 v3, 0x6c

    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :sswitch_41
    const-string v3, "F3311"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_5

    .line 854
    .line 855
    const/16 v3, 0x30

    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :sswitch_42
    const-string v3, "F3215"

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_5

    .line 866
    .line 867
    const/16 v3, 0x2f

    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :sswitch_43
    const-string v3, "F3213"

    .line 872
    .line 873
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_5

    .line 878
    .line 879
    const/16 v3, 0x2e

    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :sswitch_44
    const-string v3, "F3211"

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_5

    .line 890
    .line 891
    const/16 v3, 0x2d

    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :sswitch_45
    const-string v3, "F3116"

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_5

    .line 902
    .line 903
    const/16 v3, 0x2c

    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :sswitch_46
    const-string v3, "F3113"

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_5

    .line 914
    .line 915
    const/16 v3, 0x2b

    .line 916
    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :sswitch_47
    const-string v3, "F3111"

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_5

    .line 926
    .line 927
    const/16 v3, 0x2a

    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :sswitch_48
    const-string v3, "E5643"

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_5

    .line 938
    .line 939
    const/16 v3, 0x1e

    .line 940
    .line 941
    goto/16 :goto_7

    .line 942
    .line 943
    :sswitch_49
    const-string v3, "A1601"

    .line 944
    .line 945
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_5

    .line 950
    .line 951
    move v3, v7

    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_5

    .line 961
    .line 962
    const/16 v3, 0xf

    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :sswitch_4b
    const-string v3, "602LV"

    .line 967
    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_5

    .line 973
    .line 974
    move v3, v8

    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :sswitch_4c
    const-string v3, "601LV"

    .line 978
    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_5

    .line 984
    .line 985
    move v3, v5

    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 989
    .line 990
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_5

    .line 995
    .line 996
    const/16 v3, 0x53

    .line 997
    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :sswitch_4e
    const-string v3, "p212"

    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_5

    .line 1007
    .line 1008
    const/16 v3, 0x5c

    .line 1009
    .line 1010
    goto/16 :goto_7

    .line 1011
    .line 1012
    :sswitch_4f
    const-string v3, "mido"

    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_5

    .line 1019
    .line 1020
    const/16 v3, 0x55

    .line 1021
    .line 1022
    goto/16 :goto_7

    .line 1023
    .line 1024
    :sswitch_50
    const-string v3, "kate"

    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_5

    .line 1031
    .line 1032
    const/16 v3, 0x4b

    .line 1033
    .line 1034
    goto/16 :goto_7

    .line 1035
    .line 1036
    :sswitch_51
    const-string v3, "fugu"

    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_5

    .line 1043
    .line 1044
    const/16 v3, 0x32

    .line 1045
    .line 1046
    goto/16 :goto_7

    .line 1047
    .line 1048
    :sswitch_52
    const-string v3, "XE2X"

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_5

    .line 1055
    .line 1056
    const/16 v3, 0x88

    .line 1057
    .line 1058
    goto/16 :goto_7

    .line 1059
    .line 1060
    :sswitch_53
    const-string v3, "Q427"

    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_5

    .line 1067
    .line 1068
    const/16 v3, 0x6f

    .line 1069
    .line 1070
    goto/16 :goto_7

    .line 1071
    .line 1072
    :sswitch_54
    const-string v3, "Q350"

    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_5

    .line 1079
    .line 1080
    const/16 v3, 0x6d

    .line 1081
    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :sswitch_55
    const-string v3, "P681"

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_5

    .line 1091
    .line 1092
    const/16 v3, 0x5d

    .line 1093
    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :sswitch_56
    const-string v3, "F04J"

    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_5

    .line 1103
    .line 1104
    const/16 v3, 0x29

    .line 1105
    .line 1106
    goto/16 :goto_7

    .line 1107
    .line 1108
    :sswitch_57
    const-string v3, "F04H"

    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_5

    .line 1115
    .line 1116
    const/16 v3, 0x28

    .line 1117
    .line 1118
    goto/16 :goto_7

    .line 1119
    .line 1120
    :sswitch_58
    const-string v3, "F03H"

    .line 1121
    .line 1122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_5

    .line 1127
    .line 1128
    const/16 v3, 0x27

    .line 1129
    .line 1130
    goto/16 :goto_7

    .line 1131
    .line 1132
    :sswitch_59
    const-string v3, "F02H"

    .line 1133
    .line 1134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_5

    .line 1139
    .line 1140
    const/16 v3, 0x26

    .line 1141
    .line 1142
    goto/16 :goto_7

    .line 1143
    .line 1144
    :sswitch_5a
    const-string v3, "F01J"

    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_5

    .line 1151
    .line 1152
    const/16 v3, 0x25

    .line 1153
    .line 1154
    goto/16 :goto_7

    .line 1155
    .line 1156
    :sswitch_5b
    const-string v3, "F01H"

    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_5

    .line 1163
    .line 1164
    const/16 v3, 0x24

    .line 1165
    .line 1166
    goto/16 :goto_7

    .line 1167
    .line 1168
    :sswitch_5c
    const-string v3, "1714"

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_5

    .line 1175
    .line 1176
    move v3, v6

    .line 1177
    goto/16 :goto_7

    .line 1178
    .line 1179
    :sswitch_5d
    const-string v3, "1713"

    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_5

    .line 1186
    .line 1187
    move v3, v11

    .line 1188
    goto/16 :goto_7

    .line 1189
    .line 1190
    :sswitch_5e
    const-string v3, "1601"

    .line 1191
    .line 1192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_5

    .line 1197
    .line 1198
    move v3, v1

    .line 1199
    goto/16 :goto_7

    .line 1200
    .line 1201
    :sswitch_5f
    const-string v3, "flo"

    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_5

    .line 1208
    .line 1209
    const/16 v3, 0x31

    .line 1210
    .line 1211
    goto/16 :goto_7

    .line 1212
    .line 1213
    :sswitch_60
    const-string v5, "deb"

    .line 1214
    .line 1215
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_5

    .line 1220
    .line 1221
    goto/16 :goto_7

    .line 1222
    .line 1223
    :sswitch_61
    const-string v3, "cv3"

    .line 1224
    .line 1225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_5

    .line 1230
    .line 1231
    move v3, v12

    .line 1232
    goto/16 :goto_7

    .line 1233
    .line 1234
    :sswitch_62
    const-string v3, "cv1"

    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_5

    .line 1241
    .line 1242
    move v3, v14

    .line 1243
    goto/16 :goto_7

    .line 1244
    .line 1245
    :sswitch_63
    const-string v3, "Z80"

    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_5

    .line 1252
    .line 1253
    const/16 v3, 0x8b

    .line 1254
    .line 1255
    goto/16 :goto_7

    .line 1256
    .line 1257
    :sswitch_64
    const-string v3, "QX1"

    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_5

    .line 1264
    .line 1265
    const/16 v3, 0x73

    .line 1266
    .line 1267
    goto/16 :goto_7

    .line 1268
    .line 1269
    :sswitch_65
    const-string v3, "PLE"

    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_5

    .line 1276
    .line 1277
    const/16 v3, 0x6b

    .line 1278
    .line 1279
    goto/16 :goto_7

    .line 1280
    .line 1281
    :sswitch_66
    const-string v3, "P85"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_5

    .line 1288
    .line 1289
    const/16 v3, 0x5e

    .line 1290
    .line 1291
    goto/16 :goto_7

    .line 1292
    .line 1293
    :sswitch_67
    const-string v3, "MX6"

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_5

    .line 1300
    .line 1301
    const/16 v3, 0x56

    .line 1302
    .line 1303
    goto/16 :goto_7

    .line 1304
    .line 1305
    :sswitch_68
    const-string v3, "M5c"

    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_5

    .line 1312
    .line 1313
    const/16 v3, 0x50

    .line 1314
    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :sswitch_69
    const-string v3, "M04"

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_5

    .line 1324
    .line 1325
    const/16 v3, 0x4f

    .line 1326
    .line 1327
    goto/16 :goto_7

    .line 1328
    .line 1329
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_5

    .line 1336
    .line 1337
    const/16 v3, 0x49

    .line 1338
    .line 1339
    goto/16 :goto_7

    .line 1340
    .line 1341
    :sswitch_6b
    const-string v3, "mh"

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_5

    .line 1348
    .line 1349
    const/16 v3, 0x54

    .line 1350
    .line 1351
    goto/16 :goto_7

    .line 1352
    .line 1353
    :sswitch_6c
    const-string v3, "b5"

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_5

    .line 1360
    .line 1361
    const/16 v3, 0x10

    .line 1362
    .line 1363
    goto/16 :goto_7

    .line 1364
    .line 1365
    :sswitch_6d
    const-string v3, "V5"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_5

    .line 1372
    .line 1373
    const/16 v3, 0x81

    .line 1374
    .line 1375
    goto/16 :goto_7

    .line 1376
    .line 1377
    :sswitch_6e
    const-string v3, "V1"

    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_5

    .line 1384
    .line 1385
    const/16 v3, 0x7f

    .line 1386
    .line 1387
    goto/16 :goto_7

    .line 1388
    .line 1389
    :sswitch_6f
    const-string v3, "Q5"

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_5

    .line 1396
    .line 1397
    const/16 v3, 0x71

    .line 1398
    .line 1399
    goto/16 :goto_7

    .line 1400
    .line 1401
    :sswitch_70
    const-string v3, "C1"

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_5

    .line 1408
    .line 1409
    const/16 v3, 0x14

    .line 1410
    .line 1411
    goto/16 :goto_7

    .line 1412
    .line 1413
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_5

    .line 1420
    .line 1421
    const/16 v3, 0x86

    .line 1422
    .line 1423
    goto/16 :goto_7

    .line 1424
    .line 1425
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1426
    .line 1427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_5

    .line 1432
    .line 1433
    const/16 v3, 0x1f

    .line 1434
    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5

    .line 1444
    .line 1445
    const/16 v3, 0x8a

    .line 1446
    .line 1447
    goto/16 :goto_7

    .line 1448
    .line 1449
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_5

    .line 1456
    .line 1457
    const/16 v3, 0x11

    .line 1458
    .line 1459
    goto/16 :goto_7

    .line 1460
    .line 1461
    :sswitch_75
    const-string v3, "taido_row"

    .line 1462
    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_5

    .line 1468
    .line 1469
    const/16 v3, 0x79

    .line 1470
    .line 1471
    goto/16 :goto_7

    .line 1472
    .line 1473
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_5

    .line 1480
    .line 1481
    const/16 v3, 0x69

    .line 1482
    .line 1483
    goto/16 :goto_7

    .line 1484
    .line 1485
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1486
    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_5

    .line 1492
    .line 1493
    const/16 v3, 0x35

    .line 1494
    .line 1495
    goto/16 :goto_7

    .line 1496
    .line 1497
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_5

    .line 1504
    .line 1505
    const/16 v3, 0x33

    .line 1506
    .line 1507
    goto/16 :goto_7

    .line 1508
    .line 1509
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5

    .line 1516
    .line 1517
    const/16 v3, 0x5b

    .line 1518
    .line 1519
    goto/16 :goto_7

    .line 1520
    .line 1521
    :sswitch_7a
    const-string v3, "whyred"

    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_5

    .line 1528
    .line 1529
    const/16 v3, 0x84

    .line 1530
    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :sswitch_7b
    const-string v3, "watson"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_5

    .line 1540
    .line 1541
    const/16 v3, 0x83

    .line 1542
    .line 1543
    goto/16 :goto_7

    .line 1544
    .line 1545
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_5

    .line 1552
    .line 1553
    const/16 v3, 0x77

    .line 1554
    .line 1555
    goto/16 :goto_7

    .line 1556
    .line 1557
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1558
    .line 1559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_5

    .line 1564
    .line 1565
    const/16 v3, 0x9

    .line 1566
    .line 1567
    goto/16 :goto_7

    .line 1568
    .line 1569
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_5

    .line 1576
    .line 1577
    const/16 v3, 0x58

    .line 1578
    .line 1579
    goto/16 :goto_7

    .line 1580
    .line 1581
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_5

    .line 1588
    .line 1589
    const/16 v3, 0x7e

    .line 1590
    .line 1591
    goto/16 :goto_7

    .line 1592
    .line 1593
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_5

    .line 1600
    .line 1601
    const/16 v3, 0x22

    .line 1602
    .line 1603
    goto/16 :goto_7

    .line 1604
    .line 1605
    :sswitch_81
    const-string v3, "s905x018"

    .line 1606
    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_5

    .line 1612
    .line 1613
    const/16 v3, 0x78

    .line 1614
    .line 1615
    goto/16 :goto_7

    .line 1616
    .line 1617
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_5

    .line 1624
    .line 1625
    move v3, v9

    .line 1626
    goto/16 :goto_7

    .line 1627
    .line 1628
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1629
    .line 1630
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_5

    .line 1635
    .line 1636
    move v3, v10

    .line 1637
    goto/16 :goto_7

    .line 1638
    .line 1639
    :sswitch_84
    const-string v3, "namath"

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_5

    .line 1646
    .line 1647
    const/16 v3, 0x57

    .line 1648
    .line 1649
    goto/16 :goto_7

    .line 1650
    .line 1651
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1652
    .line 1653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_5

    .line 1658
    .line 1659
    const/16 v3, 0x76

    .line 1660
    .line 1661
    goto/16 :goto_7

    .line 1662
    .line 1663
    :sswitch_86
    const-string v3, "iris60"

    .line 1664
    .line 1665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_5

    .line 1670
    .line 1671
    const/16 v3, 0x46

    .line 1672
    .line 1673
    goto/16 :goto_7

    .line 1674
    .line 1675
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1676
    .line 1677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_5

    .line 1682
    .line 1683
    const/16 v3, 0x12

    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_5

    .line 1694
    .line 1695
    const/16 v3, 0x34

    .line 1696
    .line 1697
    goto/16 :goto_7

    .line 1698
    .line 1699
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1700
    .line 1701
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_5

    .line 1706
    .line 1707
    const/16 v3, 0x63

    .line 1708
    .line 1709
    goto/16 :goto_7

    .line 1710
    .line 1711
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1712
    .line 1713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_5

    .line 1718
    .line 1719
    const/16 v3, 0x62

    .line 1720
    .line 1721
    goto/16 :goto_7

    .line 1722
    .line 1723
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1724
    .line 1725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_5

    .line 1730
    .line 1731
    const/16 v3, 0x61

    .line 1732
    .line 1733
    goto/16 :goto_7

    .line 1734
    .line 1735
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_5

    .line 1742
    .line 1743
    const/16 v3, 0x82

    .line 1744
    .line 1745
    goto/16 :goto_7

    .line 1746
    .line 1747
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_5

    .line 1754
    .line 1755
    const/16 v3, 0x5f

    .line 1756
    .line 1757
    goto/16 :goto_7

    .line 1758
    .line 1759
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1760
    .line 1761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_5

    .line 1766
    .line 1767
    const/16 v3, 0x68

    .line 1768
    .line 1769
    goto/16 :goto_7

    .line 1770
    .line 1771
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_5

    .line 1778
    .line 1779
    const/16 v3, 0x15

    .line 1780
    .line 1781
    goto/16 :goto_7

    .line 1782
    .line 1783
    :sswitch_90
    const-string v3, "XT1663"

    .line 1784
    .line 1785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_5

    .line 1790
    .line 1791
    const/16 v3, 0x89

    .line 1792
    .line 1793
    goto/16 :goto_7

    .line 1794
    .line 1795
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1796
    .line 1797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_5

    .line 1802
    .line 1803
    const/16 v3, 0x74

    .line 1804
    .line 1805
    goto/16 :goto_7

    .line 1806
    .line 1807
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1808
    .line 1809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_5

    .line 1814
    .line 1815
    const/16 v3, 0xd

    .line 1816
    .line 1817
    goto/16 :goto_7

    .line 1818
    .line 1819
    :sswitch_93
    const-string v3, "PGN611"

    .line 1820
    .line 1821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_5

    .line 1826
    .line 1827
    const/16 v3, 0x67

    .line 1828
    .line 1829
    goto/16 :goto_7

    .line 1830
    .line 1831
    :sswitch_94
    const-string v3, "PGN610"

    .line 1832
    .line 1833
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_5

    .line 1838
    .line 1839
    const/16 v3, 0x66

    .line 1840
    .line 1841
    goto :goto_7

    .line 1842
    :sswitch_95
    const-string v3, "PGN528"

    .line 1843
    .line 1844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_5

    .line 1849
    .line 1850
    const/16 v3, 0x65

    .line 1851
    .line 1852
    goto :goto_7

    .line 1853
    :sswitch_96
    const-string v3, "NX573J"

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_5

    .line 1860
    .line 1861
    const/16 v3, 0x5a

    .line 1862
    .line 1863
    goto :goto_7

    .line 1864
    :sswitch_97
    const-string v3, "NX541J"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_5

    .line 1871
    .line 1872
    const/16 v3, 0x59

    .line 1873
    .line 1874
    goto :goto_7

    .line 1875
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_5

    .line 1882
    .line 1883
    const/16 v3, 0x16

    .line 1884
    .line 1885
    goto :goto_7

    .line 1886
    :sswitch_99
    const-string v3, "K50a40"

    .line 1887
    .line 1888
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_5

    .line 1893
    .line 1894
    const/16 v3, 0x4a

    .line 1895
    .line 1896
    goto :goto_7

    .line 1897
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1898
    .line 1899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_5

    .line 1904
    .line 1905
    const/16 v3, 0x38

    .line 1906
    .line 1907
    goto :goto_7

    .line 1908
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1909
    .line 1910
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_5

    .line 1915
    .line 1916
    const/16 v3, 0x37

    .line 1917
    .line 1918
    goto :goto_7

    .line 1919
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_5

    .line 1926
    .line 1927
    const/16 v3, 0x36

    .line 1928
    .line 1929
    goto :goto_7

    .line 1930
    :cond_5
    :goto_6
    move v3, v4

    .line 1931
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1932
    .line 1933
    .line 1934
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1938
    const v3, -0x236fe21d

    .line 1939
    .line 1940
    .line 1941
    if-eq v0, v3, :cond_6

    .line 1942
    .line 1943
    goto :goto_8

    .line 1944
    :cond_6
    const-string v0, "JSN-L21"

    .line 1945
    .line 1946
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_7

    .line 1951
    .line 1952
    goto/16 :goto_2

    .line 1953
    .line 1954
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/d;->y1:Z

    .line 1955
    .line 1956
    sput-boolean v11, Lcom/google/android/gms/internal/ads/d;->x1:Z

    .line 1957
    .line 1958
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1959
    sget-boolean v0, Lcom/google/android/gms/internal/ads/d;->y1:Z

    .line 1960
    .line 1961
    return v0

    .line 1962
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1963
    throw v0

    .line 1964
    nop

    .line 1965
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iG;->j(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/IK;->c(Lcom/google/android/gms/internal/ads/SK;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/IK;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/IK;->b(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Lcom/google/android/gms/internal/ads/Dz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/AK;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->j()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/AK;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d;->v0(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/AK;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->K0:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v0, v3

    .line 57
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/AK;->f:Z

    .line 65
    .line 66
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/f;->k:Z

    .line 67
    .line 68
    if-eq v5, v4, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 78
    .line 79
    if-nez v0, :cond_e

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->K0:Landroid/content/Context;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/AK;->f:Z

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_2
    move v0, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    .line 104
    .line 105
    const-string v1, "ExoPlayer:PlaceholderSurface"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    sget p1, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move p1, v2

    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v1, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e;->l:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/internal/ads/lk;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/lk;-><init>(Landroid/os/Handler;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/e;->k:Lcom/google/android/gms/internal/ads/lk;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e;->l:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v1, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/e;->o:Lcom/google/android/gms/internal/ads/f;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/e;->n:Ljava/lang/RuntimeException;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/e;->m:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_6

    .line 165
    :catch_0
    move v2, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/e;->n:Ljava/lang/RuntimeException;

    .line 178
    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/e;->m:Ljava/lang/Error;

    .line 182
    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/e;->o:Lcom/google/android/gms/internal/ads/f;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    throw p1

    .line 194
    :cond_d
    throw p1

    .line 195
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 198
    .line 199
    return-object p1
.end method

.method public final B(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/AK;)Lcom/google/android/gms/internal/ads/zK;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zK;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/AK;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/SK;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/D;->Y(Lcom/google/android/gms/internal/ads/SK;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/C; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/KF;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d;->E(Lcom/google/android/gms/internal/ads/KF;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/d;->i1:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->i1:I

    .line 22
    .line 23
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/KF;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->j1:Lcom/google/android/gms/internal/ads/rJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d;->y0(Lcom/google/android/gms/internal/ads/KF;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final F(Lcom/google/android/gms/internal/ads/KF;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d;->y0(Lcom/google/android/gms/internal/ads/KF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    const/high16 v0, 0x10000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KF;->d()V

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/gms/internal/ads/rI;->d:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p1, Lcom/google/android/gms/internal/ads/rI;->d:I

    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public final G(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/EK;->G(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/d;->i1:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->i1:I

    .line 9
    .line 10
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/SK;->q:Lcom/google/android/gms/internal/ads/NJ;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v4

    .line 22
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d;->K0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v5, p1, p2, v2, v4}, Lcom/google/android/gms/internal/ads/d;->w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-static {v5, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/d;->w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x81

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    iget v7, p2, Lcom/google/android/gms/internal/ads/SK;->L:I

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x82

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/AK;

    .line 63
    .line 64
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/AK;->b(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    move v9, v0

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_6

    .line 76
    .line 77
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/google/android/gms/internal/ads/AK;

    .line 82
    .line 83
    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/AK;->b(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    move v8, v0

    .line 90
    move v6, v4

    .line 91
    move-object v7, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    add-int/2addr v9, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v6, v0

    .line 96
    :goto_2
    if-eq v0, v8, :cond_7

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v9, 0x4

    .line 101
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/AK;->c(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eq v0, v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v10, 0x10

    .line 111
    .line 112
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/AK;->g:Z

    .line 113
    .line 114
    if-eq v0, v7, :cond_9

    .line 115
    .line 116
    move v7, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x40

    .line 119
    .line 120
    :goto_5
    if-eq v0, v6, :cond_a

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v11, 0x1a

    .line 126
    .line 127
    if-lt v6, v11, :cond_b

    .line 128
    .line 129
    const-string v6, "video/dolby-vision"

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iG;->j(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    const/16 v3, 0x100

    .line 144
    .line 145
    :cond_b
    if-eqz v8, :cond_c

    .line 146
    .line 147
    invoke-static {v5, p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/d;->w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/DJ;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/DJ;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/Ut;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Lcom/google/android/gms/internal/ads/HK;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/internal/ads/AK;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/AK;->b(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/AK;->c(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    :cond_c
    or-int p1, v9, v10

    .line 198
    .line 199
    or-int/2addr p1, v4

    .line 200
    or-int/2addr p1, v7

    .line 201
    or-int/2addr v3, p1

    .line 202
    :goto_6
    return v3
.end method

.method public final J(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->K0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/d;->w0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/DJ;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/DJ;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/Ut;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Lcom/google/android/gms/internal/ads/HK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;F)LQ1/c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/EK;->t:[Lcom/google/android/gms/internal/ads/SK;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v7, v6

    .line 17
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/d;->u0(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v10, -0x1

    .line 22
    iget v11, v4, Lcom/google/android/gms/internal/ads/SK;->x:F

    .line 23
    .line 24
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 25
    .line 26
    iget v13, v4, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 27
    .line 28
    iget v14, v4, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 29
    .line 30
    if-ne v7, v5, :cond_1

    .line 31
    .line 32
    if-eq v8, v10, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/d;->p0(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v6, v10, :cond_0

    .line 39
    .line 40
    int-to-float v7, v8

    .line 41
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr v7, v8

    .line 44
    float-to-int v7, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :cond_0
    new-instance v6, Lc0/g;

    .line 50
    .line 51
    invoke-direct {v6, v14, v13, v8, v3}, Lc0/g;-><init>(IIIZ)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v12

    .line 55
    .line 56
    move/from16 v19, v13

    .line 57
    .line 58
    move/from16 v20, v14

    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_1
    move v15, v3

    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    move v9, v13

    .line 66
    move v3, v14

    .line 67
    :goto_0
    if-ge v15, v7, :cond_6

    .line 68
    .line 69
    aget-object v5, v6, v15

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    new-instance v10, Lcom/google/android/gms/internal/ads/qK;

    .line 78
    .line 79
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/qK;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 83
    .line 84
    new-instance v5, Lcom/google/android/gms/internal/ads/SK;

    .line 85
    .line 86
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/AK;->d(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v10, v10, Lcom/google/android/gms/internal/ads/sI;->d:I

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    iget v10, v5, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget v6, v5, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 102
    .line 103
    move/from16 v19, v7

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    if-eq v6, v7, :cond_3

    .line 107
    .line 108
    if-ne v10, v7, :cond_4

    .line 109
    .line 110
    :cond_3
    const/16 v17, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v17, 0x0

    .line 114
    .line 115
    :goto_1
    or-int v16, v16, v17

    .line 116
    .line 117
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/d;->u0(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v8, v5

    .line 134
    :goto_2
    const/4 v5, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object/from16 v18, v6

    .line 137
    .line 138
    move/from16 v19, v7

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    add-int/2addr v15, v5

    .line 143
    move v10, v7

    .line 144
    move-object/from16 v6, v18

    .line 145
    .line 146
    move/from16 v7, v19

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    if-eqz v16, :cond_13

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    add-int/lit8 v5, v5, 0x2c

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v5, v6

    .line 172
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 176
    .line 177
    const-string v6, "x"

    .line 178
    .line 179
    invoke-static {v7, v5, v3, v6, v9}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v7, "MediaCodecVideoRenderer"

    .line 184
    .line 185
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-le v13, v14, :cond_7

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v5, 0x0

    .line 193
    :goto_4
    if-eqz v5, :cond_8

    .line 194
    .line 195
    move v10, v13

    .line 196
    :goto_5
    const/4 v15, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move v10, v14

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    if-eq v15, v5, :cond_9

    .line 201
    .line 202
    move v15, v13

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move v15, v14

    .line 205
    :goto_7
    sget-object v16, Lcom/google/android/gms/internal/ads/d;->w1:[I

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_8
    const/16 v12, 0x9

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    if-ge v1, v12, :cond_12

    .line 215
    .line 216
    int-to-float v12, v15

    .line 217
    move/from16 v19, v13

    .line 218
    .line 219
    int-to-float v13, v10

    .line 220
    move/from16 v20, v14

    .line 221
    .line 222
    aget v14, v16, v1

    .line 223
    .line 224
    int-to-float v0, v14

    .line 225
    if-le v14, v10, :cond_a

    .line 226
    .line 227
    div-float/2addr v12, v13

    .line 228
    mul-float/2addr v12, v0

    .line 229
    float-to-int v0, v12

    .line 230
    if-gt v0, v15, :cond_b

    .line 231
    .line 232
    :cond_a
    :goto_9
    move-object/from16 v0, v18

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_b
    const/4 v12, 0x1

    .line 236
    if-eq v12, v5, :cond_c

    .line 237
    .line 238
    move v13, v14

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    move v13, v0

    .line 241
    :goto_a
    if-ne v12, v5, :cond_d

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_d
    move v14, v0

    .line 245
    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/AK;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_e
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/AK;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    :cond_f
    :goto_c
    move-object/from16 v0, v18

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    float-to-double v12, v11

    .line 265
    iget v14, v0, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    move/from16 v21, v5

    .line 268
    .line 269
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 270
    .line 271
    invoke-virtual {v2, v14, v5, v12, v13}, Lcom/google/android/gms/internal/ads/AK;->e(IID)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_10
    :goto_d
    const/4 v0, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_11
    move/from16 v21, v5

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_e
    add-int/2addr v1, v0

    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    move/from16 v13, v19

    .line 287
    .line 288
    move/from16 v14, v20

    .line 289
    .line 290
    move/from16 v5, v21

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    move/from16 v19, v13

    .line 294
    .line 295
    move/from16 v20, v14

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_f
    if-eqz v0, :cond_14

    .line 299
    .line 300
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 301
    .line 302
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 315
    .line 316
    .line 317
    iput v3, v0, Lcom/google/android/gms/internal/ads/qK;->s:I

    .line 318
    .line 319
    iput v9, v0, Lcom/google/android/gms/internal/ads/qK;->t:I

    .line 320
    .line 321
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/d;->p0(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/16 v0, 0x23

    .line 335
    .line 336
    invoke-static {v3, v0}, LA2/h;->d(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    add-int/2addr v1, v0

    .line 351
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v0, "Codec max resolution adjusted to: "

    .line 355
    .line 356
    invoke-static {v5, v0, v3, v6, v9}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_13
    move-object/from16 v17, v12

    .line 365
    .line 366
    move/from16 v19, v13

    .line 367
    .line 368
    move/from16 v20, v14

    .line 369
    .line 370
    :cond_14
    :goto_10
    new-instance v6, Lc0/g;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-direct {v6, v3, v9, v8, v0}, Lc0/g;-><init>(IIIZ)V

    .line 374
    .line 375
    .line 376
    :goto_11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/AK;->c:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v8, p0

    .line 379
    .line 380
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/d;->S0:Lc0/g;

    .line 381
    .line 382
    new-instance v3, Landroid/media/MediaFormat;

    .line 383
    .line 384
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v1, "mime"

    .line 388
    .line 389
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "width"

    .line 393
    .line 394
    move/from16 v1, v20

    .line 395
    .line 396
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v0, "height"

    .line 400
    .line 401
    move/from16 v1, v19

    .line 402
    .line 403
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Mm;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const/high16 v0, -0x40800000    # -1.0f

    .line 412
    .line 413
    cmpl-float v1, v11, v0

    .line 414
    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    const-string v1, "frame-rate"

    .line 418
    .line 419
    invoke-virtual {v3, v1, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget v1, v4, Lcom/google/android/gms/internal/ads/SK;->y:I

    .line 423
    .line 424
    const-string v5, "rotation-degrees"

    .line 425
    .line 426
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    if-eqz v17, :cond_16

    .line 430
    .line 431
    const-string v1, "color-transfer"

    .line 432
    .line 433
    move-object/from16 v5, v17

    .line 434
    .line 435
    iget v7, v5, Lcom/google/android/gms/internal/ads/ID;->c:I

    .line 436
    .line 437
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v1, "color-standard"

    .line 441
    .line 442
    iget v7, v5, Lcom/google/android/gms/internal/ads/ID;->a:I

    .line 443
    .line 444
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v1, "color-range"

    .line 448
    .line 449
    iget v7, v5, Lcom/google/android/gms/internal/ads/ID;->b:I

    .line 450
    .line 451
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ID;->d:[B

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    const-string v5, "hdr-static-info"

    .line 459
    .line 460
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 468
    .line 469
    const-string v5, "video/dolby-vision"

    .line 470
    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    sget-object v1, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Aj;->b(Lcom/google/android/gms/internal/ads/SK;)Landroid/util/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const-string v5, "profile"

    .line 494
    .line 495
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    :cond_17
    iget v1, v6, Lc0/g;->a:I

    .line 499
    .line 500
    const-string v5, "max-width"

    .line 501
    .line 502
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget v1, v6, Lc0/g;->b:I

    .line 506
    .line 507
    const-string v5, "max-height"

    .line 508
    .line 509
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    iget v1, v6, Lc0/g;->c:I

    .line 513
    .line 514
    const-string v5, "max-input-size"

    .line 515
    .line 516
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/Mm;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const-string v1, "priority"

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    move/from16 v1, p3

    .line 526
    .line 527
    cmpl-float v0, v1, v0

    .line 528
    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    const-string v0, "operating-rate"

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 534
    .line 535
    .line 536
    :cond_18
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/d;->N0:Z

    .line 537
    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    const-string v0, "no-post-process"

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "auto-frc"

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_19
    const/4 v1, 0x0

    .line 554
    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    const/16 v5, 0x23

    .line 557
    .line 558
    if-lt v0, v5, :cond_1a

    .line 559
    .line 560
    iget v0, v8, Lcom/google/android/gms/internal/ads/d;->q1:I

    .line 561
    .line 562
    neg-int v0, v0

    .line 563
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const-string v1, "importance"

    .line 568
    .line 569
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d;->A0(Lcom/google/android/gms/internal/ads/AK;)Landroid/view/Surface;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 577
    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/d;->K0:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq;->k(Landroid/content/Context;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1b

    .line 587
    .line 588
    const-string v0, "allow-frame-drop"

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    new-instance v0, LQ1/c;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/16 v7, 0xe

    .line 598
    .line 599
    move-object v1, v0

    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    move-object/from16 v4, p2

    .line 603
    .line 604
    invoke-direct/range {v1 .. v7}, LQ1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    return-object v0
.end method

.method public final M(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/AK;->d(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->S0:Lc0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 11
    .line 12
    iget v3, v1, Lc0/g;->a:I

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/sI;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 19
    .line 20
    iget v3, v1, Lc0/g;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/d;->u0(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, Lc0/g;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/sI;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move v9, v2

    .line 42
    move v10, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/sI;->d:I

    .line 45
    .line 46
    move v9, v0

    .line 47
    move v10, v2

    .line 48
    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v7, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/sI;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final O(FLcom/google/android/gms/internal/ads/SK;[Lcom/google/android/gms/internal/ads/SK;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/SK;->x:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->j1:Lcom/google/android/gms/internal/ads/rJ;

    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget p3, p2, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/AK;->i:Z

    .line 41
    .line 42
    const v3, -0x800001

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/AK;->l:F

    .line 49
    .line 50
    cmpl-float v3, v0, v3

    .line 51
    .line 52
    iget p2, p2, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/ads/AK;->j:I

    .line 57
    .line 58
    if-ne v3, p3, :cond_5

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/internal/ads/AK;->k:I

    .line 61
    .line 62
    if-eq v3, p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2, v3, v4}, Lcom/google/android/gms/internal/ads/AK;->e(IID)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v3, 0x44800000    # 1024.0f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :cond_7
    :goto_3
    sub-float v4, v3, v0

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/high16 v6, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpl-float v5, v5, v6

    .line 88
    .line 89
    if-lez v5, :cond_9

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    add-float/2addr v4, v0

    .line 95
    float-to-double v5, v4

    .line 96
    invoke-virtual {p1, p3, p2, v5, v6}, Lcom/google/android/gms/internal/ads/AK;->e(IID)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v6, v5, :cond_8

    .line 102
    .line 103
    move v0, v4

    .line 104
    :cond_8
    if-eq v6, v5, :cond_7

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v3, v0

    .line 109
    :goto_4
    iput v3, p1, Lcom/google/android/gms/internal/ads/AK;->l:F

    .line 110
    .line 111
    iput p3, p1, Lcom/google/android/gms/internal/ads/AK;->j:I

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/AK;->k:I

    .line 114
    .line 115
    :goto_5
    cmpl-float p1, v2, v1

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_a
    return v3

    .line 125
    :cond_b
    return v2
.end method

.method public final P(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/v;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/d;->v0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d;->T0:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-lt p2, p3, :cond_4

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string p3, "video/x-vnd.on2.vp9"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AK;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    :cond_2
    array-length p2, p1

    .line 58
    move p3, p4

    .line 59
    :goto_0
    if-ge p3, p2, :cond_4

    .line 60
    .line 61
    aget-object p5, p1, p3

    .line 62
    .line 63
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 64
    .line 65
    const/16 v0, 0x4000

    .line 66
    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/d;->U0:Z

    .line 75
    .line 76
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/sI;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/EK;->S(Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/sI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/SK;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/w;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final T(Lcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/d;->d1:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/yK;->f(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/SK;->z:F

    .line 95
    .line 96
    const/16 v5, 0x5a

    .line 97
    .line 98
    iget v6, v1, Lcom/google/android/gms/internal/ads/SK;->y:I

    .line 99
    .line 100
    if-eq v6, v5, :cond_4

    .line 101
    .line 102
    const/16 v5, 0x10e

    .line 103
    .line 104
    if-ne v6, v5, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/Nc;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Nc;-><init>(FII)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d;->o1:Lcom/google/android/gms/internal/ads/Nc;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/d;->v1:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/qK;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lcom/google/android/gms/internal/ads/qK;->s:I

    .line 136
    .line 137
    iput v4, v5, Lcom/google/android/gms/internal/ads/qK;->t:I

    .line 138
    .line 139
    iput v2, v5, Lcom/google/android/gms/internal/ads/qK;->y:F

    .line 140
    .line 141
    new-instance v11, Lcom/google/android/gms/internal/ads/SK;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lcom/google/android/gms/internal/ads/d;->X0:I

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d;->Y0:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 153
    .line 154
    :cond_6
    move-object v15, v1

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 156
    .line 157
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/DK;->b:J

    .line 158
    .line 159
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/D;->P(Lcom/google/android/gms/internal/ads/SK;JILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    iput v1, v0, Lcom/google/android/gms/internal/ads/d;->X0:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 167
    .line 168
    iget v1, v1, Lcom/google/android/gms/internal/ads/SK;->x:F

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o;->e(F)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/d;->v1:Z

    .line 174
    .line 175
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->k()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->t1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DK;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->t1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/D;->X(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->v1:Z

    .line 40
    .line 41
    return-void
.end method

.method public final V(JJLcom/google/android/gms/internal/ads/yK;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SK;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v8, p10

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DK;->c:J

    .line 15
    .line 16
    sub-long v4, v8, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d;->R0:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    cmp-long v10, v10, v8

    .line 35
    .line 36
    if-gez v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/d;->r0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/d;->q0(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/c;

    .line 61
    .line 62
    move-object v0, v10

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object/from16 v2, p5

    .line 66
    .line 67
    move/from16 v3, p7

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/yK;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/D;->T(JLcom/google/android/gms/internal/ads/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 78
    .line 79
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/DK;->b:J

    .line 80
    .line 81
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 82
    .line 83
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/d;->P0:LS1/z;

    .line 84
    .line 85
    move-wide/from16 v8, p10

    .line 86
    .line 87
    move-wide/from16 v10, p1

    .line 88
    .line 89
    move-object/from16 p1, v12

    .line 90
    .line 91
    move-wide/from16 v12, p3

    .line 92
    .line 93
    move/from16 v16, p12

    .line 94
    .line 95
    move/from16 v17, p13

    .line 96
    .line 97
    move-object/from16 v18, p1

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/o;->g(JJJJZZLS1/z;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    if-eq v7, v1, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v7, v4, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-eq v7, v4, :cond_3

    .line 112
    .line 113
    return v0

    .line 114
    :cond_3
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/d;->q0(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    iget-wide v2, v14, LS1/z;->a:J

    .line 120
    .line 121
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/d;->s0(J)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_4
    move-object/from16 v14, p1

    .line 126
    .line 127
    const-string v4, "dropVideoBuffer"

    .line 128
    .line 129
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/yK;->K(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/d;->r0(II)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, v14, LS1/z;->a:J

    .line 142
    .line 143
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/d;->s0(J)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_5
    move-object/from16 v14, p1

    .line 148
    .line 149
    iget-wide v12, v14, LS1/z;->b:J

    .line 150
    .line 151
    iget-wide v14, v14, LS1/z;->a:J

    .line 152
    .line 153
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/d;->n1:J

    .line 154
    .line 155
    cmp-long v0, v12, v7

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/d;->q0(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 160
    .line 161
    .line 162
    move-wide v4, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d;->s1:Lcom/google/android/gms/internal/ads/n;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/EK;->W:Landroid/media/MediaFormat;

    .line 169
    .line 170
    move-wide v8, v4

    .line 171
    move-wide v10, v12

    .line 172
    move-wide v4, v12

    .line 173
    move-object/from16 v12, p14

    .line 174
    .line 175
    move-object v13, v0

    .line 176
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/n;->b(JJLcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-wide v4, v12

    .line 181
    :goto_1
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d;->t0(Lcom/google/android/gms/internal/ads/yK;IJ)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/ads/d;->s0(J)V

    .line 185
    .line 186
    .line 187
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/d;->n1:J

    .line 188
    .line 189
    return v1

    .line 190
    :cond_8
    move-object/from16 v14, p1

    .line 191
    .line 192
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d;->s1:Lcom/google/android/gms/internal/ads/n;

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/EK;->W:Landroid/media/MediaFormat;

    .line 206
    .line 207
    move-wide v8, v4

    .line 208
    move-wide v10, v12

    .line 209
    move-wide v4, v12

    .line 210
    move-object/from16 v12, p14

    .line 211
    .line 212
    move-object v13, v0

    .line 213
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/n;->b(JJLcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-wide v4, v12

    .line 218
    :goto_3
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d;->t0(Lcom/google/android/gms/internal/ads/yK;IJ)V

    .line 219
    .line 220
    .line 221
    iget-wide v2, v14, LS1/z;->a:J

    .line 222
    .line 223
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/d;->s0(J)V

    .line 224
    .line 225
    .line 226
    return v1
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/KF;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KF;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/yK;->c0(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/MI;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->Q:Lcom/google/android/gms/internal/ads/MI;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->j1:Lcom/google/android/gms/internal/ads/rJ;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v0

    .line 48
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/rJ;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->j1:Lcom/google/android/gms/internal/ads/rJ;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_2
    if-eq p1, v0, :cond_c

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EK;->c0(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/d;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/d;->a(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->q1:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 90
    .line 91
    if-eqz p1, :cond_c

    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x23

    .line 96
    .line 97
    if-lt p2, v0, :cond_c

    .line 98
    .line 99
    new-instance p2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->q1:I

    .line 105
    .line 106
    neg-int v0, v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "importance"

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yK;->c0(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p2, Lcom/google/android/gms/internal/ads/Mo;

    .line 124
    .line 125
    iget p1, p2, Lcom/google/android/gms/internal/ads/Mo;->a:I

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    iget p1, p2, Lcom/google/android/gms/internal/ads/Mo;->b:I

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->b1:Lcom/google/android/gms/internal/ads/Mo;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/D;->S(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/Mo;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D;->c()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->Y0:Ljava/util/List;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/D;->V(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->e1:I

    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/D;->R(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 207
    .line 208
    iget v1, p2, Lcom/google/android/gms/internal/ads/s;->j:I

    .line 209
    .line 210
    if-ne v1, p1, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    iput p1, p2, Lcom/google/android/gms/internal/ads/s;->j:I

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/s;->c(Z)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void

    .line 219
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->d1:I

    .line 229
    .line 230
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 231
    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yK;->f(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget p2, p0, Lcom/google/android/gms/internal/ads/d;->r1:I

    .line 248
    .line 249
    if-eq p2, p1, :cond_c

    .line 250
    .line 251
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->r1:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p2, Lcom/google/android/gms/internal/ads/n;

    .line 258
    .line 259
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->s1:Lcom/google/android/gms/internal/ads/n;

    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/D;->U(Lcom/google/android/gms/internal/ads/n;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    return-void

    .line 269
    :cond_d
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/d;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/D;->q0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EK;->c(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/s;->p:J

    .line 34
    .line 35
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/s;->n:J

    .line 36
    .line 37
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/o;->g:J

    .line 38
    .line 39
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/o;->e:J

    .line 40
    .line 41
    iget p1, p2, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 48
    .line 49
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/D;->W(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/o;->i:Z

    .line 63
    .line 64
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 65
    .line 66
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->h1:I

    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->g1:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d;->f1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d;->l1:J

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->m1:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->g1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/d;->f1:J

    .line 18
    .line 19
    sub-long v5, v3, v5

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->g1:I

    .line 22
    .line 23
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/x;

    .line 28
    .line 29
    invoke-direct {v8, v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/x;-><init>(IJLcom/google/android/gms/internal/ads/z;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->g1:I

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/d;->f1:J

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->m1:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/d;->l1:J

    .line 44
    .line 45
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/v;

    .line 50
    .line 51
    invoke-direct {v6, v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(IJLcom/google/android/gms/internal/ads/z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d;->l1:J

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->m1:I

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->p1:Lcom/google/android/gms/internal/ads/Nc;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d;->u1:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d;->c1:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d;->k1:Z

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EK;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    monitor-exit v1

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/YA;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Nc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/Nc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    monitor-enter v2

    .line 55
    monitor-exit v2

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/YA;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Nc;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/Nc;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->W0:Z

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d;->t1:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 36
    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->W0:Z

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d;->t1:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->a1:Lcom/google/android/gms/internal/ads/f;

    .line 50
    .line 51
    :cond_1
    throw v4
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d;->L0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m0(ZZ)V
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/rI;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d;->W0:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->Y0:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/g;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->K0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/g;->d:Z

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d;->Q0:J

    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    neg-long v4, v2

    .line 64
    :cond_1
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/g;->g:J

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/g;->e:Lcom/google/android/gms/internal/ads/L1;

    .line 72
    .line 73
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/g;->f:Z

    .line 74
    .line 75
    xor-int/2addr v2, v1

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/k;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/k;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/k;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/k;

    .line 89
    .line 90
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/m;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/g;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/g;->f:Z

    .line 96
    .line 97
    iput v1, v2, Lcom/google/android/gms/internal/ads/m;->p:I

    .line 98
    .line 99
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m;->c:Landroid/util/SparseArray;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/h;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/m;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v4

    .line 131
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 132
    .line 133
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d;->W0:Z

    .line 134
    .line 135
    :cond_5
    xor-int/lit8 p1, p2, 0x1

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/pM;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pM;-><init>(Lcom/google/android/gms/internal/ads/d;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/D;->Z(Lcom/google/android/gms/internal/ads/pM;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->s1:Lcom/google/android/gms/internal/ads/n;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 154
    .line 155
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/D;->U(Lcom/google/android/gms/internal/ads/n;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->b1:Lcom/google/android/gms/internal/ads/Mo;

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/Mo;->c:Lcom/google/android/gms/internal/ads/Mo;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Mo;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->b1:Lcom/google/android/gms/internal/ads/Mo;

    .line 177
    .line 178
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/D;->S(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/Mo;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->e1:I

    .line 184
    .line 185
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/D;->R(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 189
    .line 190
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->S:F

    .line 191
    .line 192
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/D;->N(F)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->Y0:Ljava/util/List;

    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 200
    .line 201
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/D;->V(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->X0:I

    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EK;->G0:Z

    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o;->a(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final n0([Lcom/google/android/gms/internal/ads/SK;JJLcom/google/android/gms/internal/ads/dL;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/EK;->n0([Lcom/google/android/gms/internal/ads/SK;JJLcom/google/android/gms/internal/ads/dL;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->u1:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/i8;

    .line 23
    .line 24
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/i8;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->u1:J

    .line 34
    .line 35
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final o0(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->L0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->t1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_7

    .line 20
    .line 21
    if-nez p5, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->s:Lcom/google/android/gms/internal/ads/yL;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->u:J

    .line 29
    .line 30
    sub-long/2addr p3, v0

    .line 31
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/yL;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d;->R0:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    if-eqz p6, :cond_2

    .line 42
    .line 43
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 44
    .line 45
    iget p6, p5, Lcom/google/android/gms/internal/ads/rI;->d:I

    .line 46
    .line 47
    add-int/2addr p6, p1

    .line 48
    iput p6, p5, Lcom/google/android/gms/internal/ads/rI;->d:I

    .line 49
    .line 50
    iget p1, p5, Lcom/google/android/gms/internal/ads/rI;->f:I

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->i1:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p5, Lcom/google/android/gms/internal/ads/rI;->f:I

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p6

    .line 62
    iput p1, p5, Lcom/google/android/gms/internal/ads/rI;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 66
    .line 67
    iget p6, p5, Lcom/google/android/gms/internal/ads/rI;->j:I

    .line 68
    .line 69
    add-int/2addr p6, p4

    .line 70
    iput p6, p5, Lcom/google/android/gms/internal/ads/rI;->j:I

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p3, p1

    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/d;->i1:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/d;->r0(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d;->x()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->w()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->b0()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d;->y()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Z()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/EK;->H0:Z

    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/D;->q0(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return p4

    .line 120
    :cond_7
    :goto_2
    return p2
.end method

.method public final p(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/EK;->p(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/D;->N(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o;->h(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/d;->X0:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->O()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->X0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput v1, v0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/yK;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yK;->K(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/rI;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/rI;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final r(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/D;->Q(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/C; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 11
    .line 12
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/C;->k:Lcom/google/android/gms/internal/ads/SK;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/EK;->r(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/rI;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/rI;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/rI;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/rI;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/d;->g1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/d;->g1:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/d;->h1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/d;->h1:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/rI;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/rI;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->x:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->s:Lcom/google/android/gms/internal/ads/yL;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yL;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->k0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/EK;->i0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/EK;->i0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/D;->A(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return v2

    .line 81
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o;->f(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final s0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/rI;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/rI;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/rI;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/rI;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->l1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->l1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/d;->m1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->m1:I

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/yK;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/yK;->h(JI)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/rI;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/rI;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->h1:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->o1:Lcom/google/android/gms/internal/ads/Nc;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/Nc;->d:Lcom/google/android/gms/internal/ads/Nc;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Nc;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->p1:Lcom/google/android/gms/internal/ads/Nc;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Nc;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->p1:Lcom/google/android/gms/internal/ads/Nc;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/Nc;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 53
    .line 54
    iget p2, p1, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/o;->f:J

    .line 73
    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/y;

    .line 89
    .line 90
    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/y;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/d;->c1:Z

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/AK;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d;->z0(Lcom/google/android/gms/internal/ads/AK;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "c2.mtk.avc.decoder"

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EK;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 13
    .line 14
    if-eq v0, p1, :cond_9

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d;->O0:Lcom/google/android/gms/internal/ads/o;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/o;->d(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c1:Z

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/d;->z0(Lcom/google/android/gms/internal/ads/AK;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/d;->T0:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/d;->A0(Lcom/google/android/gms/internal/ads/AK;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/yK;->i(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yK;->o()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->w()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->b0()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->p1:Lcom/google/android/gms/internal/ads/Nc;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/Nc;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->p1:Lcom/google/android/gms/internal/ads/Nc;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D;->l()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/D;->W(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/o;->i:Z

    .line 119
    .line 120
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->p1:Lcom/google/android/gms/internal/ads/Nc;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/Nc;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c1:Z

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/y;

    .line 154
    .line 155
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/y;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    return-void
.end method

.method public final y()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d;->u1:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 20
    .line 21
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/DK;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/EK;->I0:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->j1:Lcom/google/android/gms/internal/ads/rJ;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/d;->k1:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/SK;->o:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 58
    .line 59
    cmp-long v0, v0, v3

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v6

    .line 64
    :cond_4
    :goto_1
    return v7
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/KF;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d;->u1:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 32
    .line 33
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/DK;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 v4, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EK;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->R0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->i1:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->k1:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/AK;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->V0:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/AK;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d;->v0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/AK;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->K0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method
