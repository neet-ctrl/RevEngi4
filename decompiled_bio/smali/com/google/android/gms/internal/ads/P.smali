.class public final Lcom/google/android/gms/internal/ads/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V;


# static fields
.field public static final m:[I

.field public static final n:Lcom/google/android/gms/internal/ads/jk;

.field public static final o:Lcom/google/android/gms/internal/ads/jk;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/Dz;

.field public final l:Lcom/google/android/gms/internal/ads/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/P;->m:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/L1;->w:Lcom/google/android/gms/internal/ads/L1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/O;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/P;->n:Lcom/google/android/gms/internal/ads/jk;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/L1;->v:Lcom/google/android/gms/internal/ads/L1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/O;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/P;->o:Lcom/google/android/gms/internal/ads/jk;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P;->l:Lcom/google/android/gms/internal/ads/L1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/google/android/gms/internal/ads/S;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/P;->f(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P;->l:Lcom/google/android/gms/internal/ads/L1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/z0;

    .line 11
    .line 12
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/z0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/z0;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/z0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/A0;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/z0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/z0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/A0;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/P;->o:Lcom/google/android/gms/internal/ads/jk;

    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jk;->e([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/S;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/A0;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/E3;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v3, p1, Lcom/google/android/gms/internal/ads/E3;->c:I

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/E3;->d:J

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    iput v2, p1, Lcom/google/android/gms/internal/ads/E3;->f:I

    .line 100
    .line 101
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/E3;->g:J

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P;->k:Lcom/google/android/gms/internal/ads/Dz;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P;->k:Lcom/google/android/gms/internal/ads/Dz;

    .line 116
    .line 117
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/x3;

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/Gp;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gp;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/Qv;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/P;->k:Lcom/google/android/gms/internal/ads/Dz;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Qv;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/Gp;Lcom/google/android/gms/internal/ads/Qv;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/t3;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t3;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/W1;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/H1;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 160
    .line 161
    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/H1;-><init>(Lcom/google/android/gms/internal/ads/g2;ILcom/google/android/gms/internal/ads/nz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/google/android/gms/internal/ads/K1;

    .line 168
    .line 169
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/K1;-><init>(Lcom/google/android/gms/internal/ads/g2;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/k1;ILcom/google/android/gms/internal/ads/g2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/G0;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G0;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lcom/google/android/gms/internal/ads/P;->n:Lcom/google/android/gms/internal/ads/jk;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk;->e([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/S;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/E0;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/E0;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/q0;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q0;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/W2;

    .line 247
    .line 248
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/W2;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/V2;

    .line 256
    .line 257
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/V2;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/T2;

    .line 265
    .line 266
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/T2;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/S;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x4

    .line 45
    const/16 v10, 0x11

    .line 46
    .line 47
    const/16 v11, 0x10

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    const/4 v13, 0x7

    .line 51
    const/16 v14, 0x14

    .line 52
    .line 53
    const/16 v15, 0xc

    .line 54
    .line 55
    const/16 v16, 0x6

    .line 56
    .line 57
    const/16 v17, 0xb

    .line 58
    .line 59
    const/16 v18, 0xe

    .line 60
    .line 61
    const/16 v19, 0x13

    .line 62
    .line 63
    const/16 v20, 0x9

    .line 64
    .line 65
    const/16 v21, 0xd

    .line 66
    .line 67
    const/16 v22, 0xf

    .line 68
    .line 69
    const/16 v23, 0x8

    .line 70
    .line 71
    const/16 v24, 0xa

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_1
    move v4, v3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v25

    .line 87
    sparse-switch v25, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move/from16 v4, v24

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_1
    const-string v6, "audio/webm"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move/from16 v4, v21

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    move/from16 v4, v22

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_3
    const-string v6, "audio/midi"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    move/from16 v4, v20

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_4
    const-string v6, "audio/flac"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    move v4, v13

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    move v4, v12

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_7
    const-string v6, "video/mp4"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    move v4, v11

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_8
    const-string v6, "audio/wav"

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    const/16 v4, 0x16

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    move/from16 v4, v19

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    move v4, v10

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_b
    const-string v6, "audio/amr"

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    move v4, v9

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    move v4, v8

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    move v4, v5

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    move/from16 v4, v23

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_f
    const-string v6, "application/webm"

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    move/from16 v4, v18

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    move/from16 v4, v17

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_11
    const-string v6, "image/png"

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_3

    .line 295
    .line 296
    const/16 v4, 0x1a

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :sswitch_12
    const-string v6, "image/bmp"

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_3

    .line 307
    .line 308
    const/16 v4, 0x1c

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :sswitch_13
    const-string v6, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_3

    .line 319
    .line 320
    const/16 v4, 0x17

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 325
    .line 326
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_3

    .line 331
    .line 332
    const/16 v4, 0x19

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_15
    const-string v6, "application/mp4"

    .line 337
    .line 338
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_3

    .line 343
    .line 344
    const/16 v4, 0x12

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :sswitch_16
    const-string v6, "image/webp"

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_3

    .line 355
    .line 356
    const/16 v4, 0x1b

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_3

    .line 367
    .line 368
    const/16 v4, 0x18

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :sswitch_18
    const-string v6, "image/heif"

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_3

    .line 378
    .line 379
    const/16 v4, 0x1d

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :sswitch_19
    const-string v6, "image/heic"

    .line 383
    .line 384
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_3

    .line 389
    .line 390
    const/16 v4, 0x1e

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :sswitch_1a
    const-string v6, "image/avif"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_3

    .line 400
    .line 401
    const/16 v4, 0x1f

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 405
    .line 406
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_3

    .line 411
    .line 412
    move/from16 v4, v16

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :sswitch_1c
    const-string v6, "video/webm"

    .line 416
    .line 417
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_3

    .line 422
    .line 423
    move v4, v15

    .line 424
    goto :goto_3

    .line 425
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_3

    .line 432
    .line 433
    move v4, v2

    .line 434
    goto :goto_3

    .line 435
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_3

    .line 442
    .line 443
    move v4, v14

    .line 444
    goto :goto_3

    .line 445
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_3

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    goto :goto_3

    .line 455
    :cond_3
    :goto_2
    move v4, v3

    .line 456
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_0
    move v4, v2

    .line 462
    goto :goto_4

    .line 463
    :pswitch_1
    move v4, v14

    .line 464
    goto :goto_4

    .line 465
    :pswitch_2
    move/from16 v4, v19

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_3
    const/16 v4, 0x12

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_4
    move v4, v10

    .line 472
    goto :goto_4

    .line 473
    :pswitch_5
    move v4, v11

    .line 474
    goto :goto_4

    .line 475
    :pswitch_6
    move/from16 v4, v18

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_7
    move/from16 v4, v21

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_8
    move v4, v15

    .line 482
    goto :goto_4

    .line 483
    :pswitch_9
    move/from16 v4, v17

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_a
    move/from16 v4, v24

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_b
    move/from16 v4, v20

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_c
    move/from16 v4, v23

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_d
    move v4, v13

    .line 496
    goto :goto_4

    .line 497
    :pswitch_e
    move/from16 v4, v16

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_f
    move/from16 v4, v22

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_10
    move v4, v12

    .line 504
    goto :goto_4

    .line 505
    :pswitch_11
    move v4, v9

    .line 506
    goto :goto_4

    .line 507
    :pswitch_12
    move v4, v8

    .line 508
    goto :goto_4

    .line 509
    :pswitch_13
    const/4 v4, 0x1

    .line 510
    goto :goto_4

    .line 511
    :pswitch_14
    move v4, v5

    .line 512
    :goto_4
    if-eq v4, v3, :cond_4

    .line 513
    .line 514
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/P;->b(ILjava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-nez v6, :cond_6

    .line 522
    .line 523
    :cond_5
    move v14, v3

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_6
    const-string v7, ".ac3"

    .line 527
    .line 528
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_7

    .line 533
    .line 534
    const-string v7, ".ec3"

    .line 535
    .line 536
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_8

    .line 541
    .line 542
    :cond_7
    move v14, v5

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_8
    const-string v7, ".ac4"

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_9

    .line 552
    .line 553
    const/4 v14, 0x1

    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_9
    const-string v7, ".adts"

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_a

    .line 563
    .line 564
    const-string v7, ".aac"

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_b

    .line 571
    .line 572
    :cond_a
    const/4 v14, 0x2

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_b
    const-string v7, ".amr"

    .line 576
    .line 577
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_c

    .line 582
    .line 583
    move v14, v8

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_c
    const-string v7, ".flac"

    .line 587
    .line 588
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_d

    .line 593
    .line 594
    move v14, v9

    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_d
    const-string v7, ".flv"

    .line 598
    .line 599
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_e

    .line 604
    .line 605
    move v14, v12

    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_e
    const-string v7, ".mid"

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-nez v7, :cond_f

    .line 615
    .line 616
    const-string v7, ".midi"

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_f

    .line 623
    .line 624
    const-string v7, ".smf"

    .line 625
    .line 626
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_10

    .line 631
    .line 632
    :cond_f
    move/from16 v14, v22

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    const-string v8, ".mk"

    .line 641
    .line 642
    add-int/lit8 v7, v7, -0x4

    .line 643
    .line 644
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_11

    .line 649
    .line 650
    const-string v7, ".webm"

    .line 651
    .line 652
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_12

    .line 657
    .line 658
    :cond_11
    move/from16 v14, v16

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_12
    const-string v7, ".mp3"

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_13

    .line 669
    .line 670
    move v14, v13

    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_13
    const-string v7, ".mp4"

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_14

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    add-int/lit8 v7, v7, -0x4

    .line 686
    .line 687
    const-string v8, ".m4"

    .line 688
    .line 689
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_14

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    const-string v8, ".mp4"

    .line 700
    .line 701
    add-int/lit8 v7, v7, -0x5

    .line 702
    .line 703
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_14

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    add-int/lit8 v7, v7, -0x5

    .line 714
    .line 715
    const-string v8, ".cmf"

    .line 716
    .line 717
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_15

    .line 722
    .line 723
    :cond_14
    move/from16 v14, v23

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    add-int/lit8 v7, v7, -0x4

    .line 732
    .line 733
    const-string v8, ".og"

    .line 734
    .line 735
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-nez v7, :cond_16

    .line 740
    .line 741
    const-string v7, ".opus"

    .line 742
    .line 743
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_17

    .line 748
    .line 749
    :cond_16
    move/from16 v14, v20

    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_17
    const-string v7, ".ps"

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_18

    .line 760
    .line 761
    const-string v7, ".mpeg"

    .line 762
    .line 763
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-nez v7, :cond_18

    .line 768
    .line 769
    const-string v7, ".mpg"

    .line 770
    .line 771
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-nez v7, :cond_18

    .line 776
    .line 777
    const-string v7, ".m2p"

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_19

    .line 784
    .line 785
    :cond_18
    move/from16 v14, v24

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_19
    const-string v7, ".ts"

    .line 790
    .line 791
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_1a

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    add-int/lit8 v7, v7, -0x4

    .line 802
    .line 803
    const-string v8, ".ts"

    .line 804
    .line 805
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_1b

    .line 810
    .line 811
    :cond_1a
    move/from16 v14, v17

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_1b
    const-string v7, ".wav"

    .line 816
    .line 817
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-nez v7, :cond_1c

    .line 822
    .line 823
    const-string v7, ".wave"

    .line 824
    .line 825
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_1d

    .line 830
    .line 831
    :cond_1c
    move v14, v15

    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_1d
    const-string v7, ".vtt"

    .line 835
    .line 836
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_1e

    .line 841
    .line 842
    const-string v7, ".webvtt"

    .line 843
    .line 844
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_1f

    .line 849
    .line 850
    :cond_1e
    move/from16 v14, v21

    .line 851
    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :cond_1f
    const-string v7, ".jpg"

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_20

    .line 861
    .line 862
    const-string v7, ".jpeg"

    .line 863
    .line 864
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_21

    .line 869
    .line 870
    :cond_20
    move/from16 v14, v18

    .line 871
    .line 872
    goto :goto_5

    .line 873
    :cond_21
    const-string v7, ".avi"

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_22

    .line 880
    .line 881
    move v14, v11

    .line 882
    goto :goto_5

    .line 883
    :cond_22
    const-string v7, ".png"

    .line 884
    .line 885
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_23

    .line 890
    .line 891
    move v14, v10

    .line 892
    goto :goto_5

    .line 893
    :cond_23
    const-string v7, ".webp"

    .line 894
    .line 895
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_24

    .line 900
    .line 901
    const/16 v14, 0x12

    .line 902
    .line 903
    goto :goto_5

    .line 904
    :cond_24
    const-string v7, ".bmp"

    .line 905
    .line 906
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_25

    .line 911
    .line 912
    const-string v7, ".dib"

    .line 913
    .line 914
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_26

    .line 919
    .line 920
    :cond_25
    move/from16 v14, v19

    .line 921
    .line 922
    goto :goto_5

    .line 923
    :cond_26
    const-string v7, ".heic"

    .line 924
    .line 925
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_28

    .line 930
    .line 931
    const-string v7, ".heif"

    .line 932
    .line 933
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_27

    .line 938
    .line 939
    goto :goto_5

    .line 940
    :cond_27
    const-string v7, ".avif"

    .line 941
    .line 942
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_5

    .line 947
    .line 948
    move v14, v2

    .line 949
    :cond_28
    :goto_5
    if-eq v14, v3, :cond_29

    .line 950
    .line 951
    if-eq v14, v4, :cond_29

    .line 952
    .line 953
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/ads/P;->b(ILjava/util/ArrayList;)V

    .line 954
    .line 955
    .line 956
    :cond_29
    sget-object v3, Lcom/google/android/gms/internal/ads/P;->m:[I

    .line 957
    .line 958
    move v6, v5

    .line 959
    :goto_6
    if-ge v6, v2, :cond_2b

    .line 960
    .line 961
    aget v7, v3, v6

    .line 962
    .line 963
    if-eq v7, v4, :cond_2a

    .line 964
    .line 965
    if-eq v7, v14, :cond_2a

    .line 966
    .line 967
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/P;->b(ILjava/util/ArrayList;)V

    .line 968
    .line 969
    .line 970
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    goto :goto_6

    .line 973
    :cond_2b
    new-array v2, v5, [Lcom/google/android/gms/internal/ads/S;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, [Lcom/google/android/gms/internal/ads/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    .line 981
    monitor-exit p0

    .line 982
    return-object v0

    .line 983
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    throw v0

    .line 985
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
