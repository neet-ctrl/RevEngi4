.class public abstract Lcom/google/android/gms/internal/ads/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V;


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/d4;

.field public static final B:Lcom/google/android/gms/internal/ads/d4;

.field public static final C:Lcom/google/android/gms/internal/ads/d4;

.field public static final D:Lcom/google/android/gms/internal/ads/d4;

.field public static final E:Lcom/google/android/gms/internal/ads/d4;

.field public static final F:Lcom/google/android/gms/internal/ads/d4;

.field public static final G:Lcom/google/android/gms/internal/ads/d4;

.field public static final H:Lcom/google/android/gms/internal/ads/d4;

.field public static final I:Lcom/google/android/gms/internal/ads/d4;

.field public static final J:Lcom/google/android/gms/internal/ads/s6;

.field public static final K:Lcom/google/android/gms/internal/ads/s6;

.field public static final L:Lcom/google/android/gms/internal/ads/s6;

.field public static final M:Lcom/google/android/gms/internal/ads/mk;

.field public static final N:Lcom/google/android/gms/internal/ads/mk;

.field public static final O:Lcom/google/android/gms/internal/ads/mk;

.field public static final P:Lcom/google/android/gms/internal/ads/mk;

.field public static final Q:Lcom/google/android/gms/internal/ads/mk;

.field public static final R:Lcom/google/android/gms/internal/ads/ns;

.field public static S:LI1/n;

.field public static T:LA0/c;

.field public static final U:Ljava/lang/Object;

.field public static final V:Lcom/google/android/gms/internal/ads/ns;

.field public static final W:[B

.field public static final X:[F

.field public static final Y:Ljava/lang/Object;

.field public static Z:[I

.field public static final a0:Lcom/google/android/gms/internal/ads/ns;

.field public static final b0:[Ljava/lang/String;

.field public static final synthetic c0:I

.field public static final synthetic d0:I

.field public static final synthetic e0:I

.field public static l:Ljava/util/concurrent/ExecutorService;

.field public static final m:[I

.field public static final n:[I

.field public static final o:Lcom/google/android/gms/internal/ads/d4;

.field public static final p:Lcom/google/android/gms/internal/ads/d4;

.field public static final q:Lcom/google/android/gms/internal/ads/d4;

.field public static final r:Lcom/google/android/gms/internal/ads/d4;

.field public static final s:Lcom/google/android/gms/internal/ads/d4;

.field public static final t:Lcom/google/android/gms/internal/ads/d4;

.field public static final u:Lcom/google/android/gms/internal/ads/d4;

.field public static final v:Lcom/google/android/gms/internal/ads/d4;

.field public static final w:Lcom/google/android/gms/internal/ads/d4;

.field public static final x:Lcom/google/android/gms/internal/ads/d4;

.field public static final y:Lcom/google/android/gms/internal/ads/d4;

.field public static final z:Lcom/google/android/gms/internal/ads/d4;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    new-array v5, v4, [I

    .line 10
    .line 11
    fill-array-data v5, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->m:[I

    .line 15
    .line 16
    const/16 v5, 0x1d

    .line 17
    .line 18
    new-array v5, v5, [I

    .line 19
    .line 20
    fill-array-data v5, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->n:[I

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 26
    .line 27
    const-string v6, "gads:afs:csa:experiment_id"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->o:Lcom/google/android/gms/internal/ads/d4;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 37
    .line 38
    const-string v6, "gads:app_index:experiment_id"

    .line 39
    .line 40
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->p:Lcom/google/android/gms/internal/ads/d4;

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 46
    .line 47
    const-string v6, "gads:block_autoclicks_experiment_id"

    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->q:Lcom/google/android/gms/internal/ads/d4;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 55
    .line 56
    const-string v6, "gads:sdk_core_experiment_id"

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->r:Lcom/google/android/gms/internal/ads/d4;

    .line 62
    .line 63
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 64
    .line 65
    const-string v6, "gads:spam_app_context:experiment_id"

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->s:Lcom/google/android/gms/internal/ads/d4;

    .line 71
    .line 72
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 73
    .line 74
    const-string v6, "gads:temporary_experiment_id:1"

    .line 75
    .line 76
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->t:Lcom/google/android/gms/internal/ads/d4;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 82
    .line 83
    const-string v6, "gads:temporary_experiment_id:10"

    .line 84
    .line 85
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->u:Lcom/google/android/gms/internal/ads/d4;

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 91
    .line 92
    const-string v6, "gads:temporary_experiment_id:11"

    .line 93
    .line 94
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->v:Lcom/google/android/gms/internal/ads/d4;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 100
    .line 101
    const-string v6, "gads:temporary_experiment_id:12"

    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->w:Lcom/google/android/gms/internal/ads/d4;

    .line 107
    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 109
    .line 110
    const-string v6, "gads:temporary_experiment_id:13"

    .line 111
    .line 112
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->x:Lcom/google/android/gms/internal/ads/d4;

    .line 116
    .line 117
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 118
    .line 119
    const-string v6, "gads:temporary_experiment_id:14"

    .line 120
    .line 121
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->y:Lcom/google/android/gms/internal/ads/d4;

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 127
    .line 128
    const-string v6, "gads:temporary_experiment_id:15"

    .line 129
    .line 130
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->z:Lcom/google/android/gms/internal/ads/d4;

    .line 134
    .line 135
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 136
    .line 137
    const-string v6, "gads:temporary_experiment_id:2"

    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->A:Lcom/google/android/gms/internal/ads/d4;

    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 145
    .line 146
    const-string v6, "gads:temporary_experiment_id:3"

    .line 147
    .line 148
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->B:Lcom/google/android/gms/internal/ads/d4;

    .line 152
    .line 153
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 154
    .line 155
    const-string v6, "gads:temporary_experiment_id:4"

    .line 156
    .line 157
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->C:Lcom/google/android/gms/internal/ads/d4;

    .line 161
    .line 162
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 163
    .line 164
    const-string v6, "gads:temporary_experiment_id:5"

    .line 165
    .line 166
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->D:Lcom/google/android/gms/internal/ads/d4;

    .line 170
    .line 171
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 172
    .line 173
    const-string v6, "gads:temporary_experiment_id:6"

    .line 174
    .line 175
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->E:Lcom/google/android/gms/internal/ads/d4;

    .line 179
    .line 180
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 181
    .line 182
    const-string v6, "gads:temporary_experiment_id:7"

    .line 183
    .line 184
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->F:Lcom/google/android/gms/internal/ads/d4;

    .line 188
    .line 189
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 190
    .line 191
    const-string v6, "gads:temporary_experiment_id:8"

    .line 192
    .line 193
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->G:Lcom/google/android/gms/internal/ads/d4;

    .line 197
    .line 198
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 199
    .line 200
    const-string v6, "gads:temporary_experiment_id:9"

    .line 201
    .line 202
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->H:Lcom/google/android/gms/internal/ads/d4;

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 208
    .line 209
    const-string v6, "gads:corewebview:experiment_id"

    .line 210
    .line 211
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->I:Lcom/google/android/gms/internal/ads/d4;

    .line 215
    .line 216
    new-instance v5, Lcom/google/android/gms/internal/ads/s6;

    .line 217
    .line 218
    const/16 v6, 0xb

    .line 219
    .line 220
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/s6;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->J:Lcom/google/android/gms/internal/ads/s6;

    .line 224
    .line 225
    new-instance v5, Lcom/google/android/gms/internal/ads/s6;

    .line 226
    .line 227
    const/16 v6, 0xf

    .line 228
    .line 229
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/s6;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->K:Lcom/google/android/gms/internal/ads/s6;

    .line 233
    .line 234
    new-instance v5, Lcom/google/android/gms/internal/ads/s6;

    .line 235
    .line 236
    const/16 v6, 0x1b

    .line 237
    .line 238
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/s6;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->L:Lcom/google/android/gms/internal/ads/s6;

    .line 242
    .line 243
    new-instance v5, Lcom/google/android/gms/internal/ads/mk;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/mk;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->M:Lcom/google/android/gms/internal/ads/mk;

    .line 250
    .line 251
    new-instance v5, Lcom/google/android/gms/internal/ads/mk;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/mk;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->N:Lcom/google/android/gms/internal/ads/mk;

    .line 257
    .line 258
    new-instance v5, Lcom/google/android/gms/internal/ads/mk;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/mk;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->O:Lcom/google/android/gms/internal/ads/mk;

    .line 264
    .line 265
    new-instance v5, Lcom/google/android/gms/internal/ads/mk;

    .line 266
    .line 267
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/mk;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->P:Lcom/google/android/gms/internal/ads/mk;

    .line 271
    .line 272
    new-instance v5, Lcom/google/android/gms/internal/ads/mk;

    .line 273
    .line 274
    const/16 v6, 0x15

    .line 275
    .line 276
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/mk;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->Q:Lcom/google/android/gms/internal/ads/mk;

    .line 280
    .line 281
    new-instance v5, Lcom/google/android/gms/internal/ads/ns;

    .line 282
    .line 283
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/ns;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sput-object v5, Lcom/google/android/gms/internal/ads/ui;->R:Lcom/google/android/gms/internal/ads/ns;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->U:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    .line 296
    .line 297
    const/16 v5, 0x8

    .line 298
    .line 299
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ns;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->V:Lcom/google/android/gms/internal/ads/ns;

    .line 303
    .line 304
    new-array v0, v3, [B

    .line 305
    .line 306
    fill-array-data v0, :array_2

    .line 307
    .line 308
    .line 309
    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->W:[B

    .line 310
    .line 311
    new-array v0, v1, [F

    .line 312
    .line 313
    fill-array-data v0, :array_3

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->X:[F

    .line 317
    .line 318
    new-instance v0, Ljava/lang/Object;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    new-array v0, v2, [I

    .line 326
    .line 327
    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->Z:[I

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    .line 330
    .line 331
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/ns;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->a0:Lcom/google/android/gms/internal/ads/ns;

    .line 335
    .line 336
    const-string v0, "AndroidOpenSSL"

    .line 337
    .line 338
    const-string v1, "Conscrypt"

    .line 339
    .line 340
    const-string v2, "GmsCore_OpenSSL"

    .line 341
    .line 342
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->b0:[Ljava/lang/String;

    .line 347
    .line 348
    return-void

    .line 349
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_1
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui;->J(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;ZZ)Lcom/google/android/gms/internal/ads/X0;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ui;->G(Lcom/google/android/gms/internal/ads/Co;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/c1;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/U0;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/U0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/er;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static C([BII)Lcom/google/android/gms/internal/ads/Od;
    .locals 35

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui;->O(Lcom/google/android/gms/internal/ads/p0;)Lc0/g;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v3

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v8

    const/16 v9, 0x11

    .line 8
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9
    invoke-static {v0, v9, v8, v10}, Lcom/google/android/gms/internal/ads/ui;->P(Lcom/google/android/gms/internal/ads/p0;ZILcom/google/android/gms/internal/ads/Kr;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v12

    const/4 v13, 0x0

    if-eq v9, v12, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    if-gt v12, v8, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v12

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v14

    add-int/2addr v14, v9

    .line 16
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v15

    new-instance v4, Lcom/google/android/gms/internal/ads/Tr;

    new-array v7, v9, [I

    const/4 v10, 0x0

    .line 17
    invoke-direct {v4, v15, v7, v10}, Lcom/google/android/gms/internal/ads/Tr;-><init>(Lcom/google/android/gms/internal/ads/Dz;[II)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-eqz v10, :cond_4

    if-eqz v2, :cond_4

    if-ge v3, v6, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_59

    .line 18
    :cond_5
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 19
    new-array v10, v14, [I

    .line 20
    new-array v15, v14, [I

    aget-object v16, v2, v13

    .line 21
    aput v13, v16, v13

    aput v9, v10, v13

    aput v13, v15, v13

    move v7, v9

    :goto_3
    if-ge v7, v14, :cond_8

    move v9, v13

    move/from16 v18, v9

    :goto_4
    if-gt v9, v12, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v19

    if-eqz v19, :cond_6

    .line 23
    aget-object v19, v2, v7

    add-int/lit8 v20, v18, 0x1

    aput v9, v19, v18

    .line 24
    aput v9, v15, v7

    move/from16 v18, v20

    .line 25
    :cond_6
    aput v18, v10, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_17

    const/16 v7, 0x40

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 30
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v7

    :goto_5
    if-ge v13, v7, :cond_17

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    if-eqz v13, :cond_c

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_b
    const/16 v21, 0x0

    goto :goto_7

    .line 33
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v19

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v20

    if-nez v19, :cond_d

    if-eqz v20, :cond_b

    .line 35
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v1, 0x13

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 37
    :cond_e
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    if-eqz v21, :cond_f

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    :cond_f
    const/16 v1, 0xf

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-gt v1, v8, :cond_16

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v22

    if-nez v22, :cond_11

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v22

    if-eqz v22, :cond_10

    goto :goto_9

    .line 42
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v22, v7

    const/4 v9, 0x0

    goto :goto_a

    .line 43
    :cond_11
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 44
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v22

    move/from16 v9, v22

    move/from16 v22, v7

    :goto_a
    add-int v7, v19, v20

    move-object/from16 v23, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v7, :cond_15

    move/from16 v24, v7

    const/4 v7, 0x0

    :goto_c
    if-gt v7, v9, :cond_14

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    if-eqz v21, :cond_13

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 49
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v24

    goto :goto_b

    :cond_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v22

    move-object/from16 v15, v23

    const/16 v9, 0x8

    goto :goto_8

    :cond_16
    move/from16 v22, v7

    move-object/from16 v23, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x4

    const/16 v9, 0x8

    goto/16 :goto_5

    :cond_17
    move-object/from16 v23, v15

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto/16 :goto_5a

    .line 52
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->g()V

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/ui;->P(Lcom/google/android/gms/internal/ads/p0;ZILcom/google/android/gms/internal/ads/Kr;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v1

    const/16 v9, 0x10

    new-array v13, v9, [Z

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v9, :cond_1a

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v20

    aput-boolean v20, v13, v15

    if-eqz v20, :cond_19

    add-int/lit8 v7, v7, 0x1

    :cond_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v7, :cond_1b

    const/4 v15, 0x1

    aget-boolean v20, v13, v15

    if-nez v20, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_58

    :cond_1c
    add-int/lit8 v15, v7, 0x1

    .line 56
    new-array v9, v7, [I

    move-object/from16 v22, v2

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_e
    sub-int v2, v7, v1

    if-ge v11, v2, :cond_1d

    const/4 v2, 0x3

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v24

    aput v24, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 58
    :cond_1d
    new-array v2, v15, [I

    if-eqz v1, :cond_20

    const/4 v11, 0x1

    :goto_f
    if-ge v11, v7, :cond_1f

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v11, :cond_1e

    .line 59
    aget v24, v2, v11

    aget v25, v9, v15

    const/16 v17, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int v25, v25, v24

    aput v25, v2, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1f
    const/4 v11, 0x6

    .line 60
    aput v11, v2, v7

    :cond_20
    const/4 v11, 0x2

    .line 61
    new-array v15, v11, [I

    const/4 v11, 0x1

    aput v7, v15, v11

    const/4 v11, 0x0

    aput v6, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    new-array v15, v6, [I

    const/16 v18, 0x0

    aput v18, v15, v18

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v24

    move/from16 v26, v8

    move-object/from16 v25, v10

    const/4 v10, 0x1

    :goto_11
    if-ge v10, v6, :cond_25

    if-eqz v24, :cond_21

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v28

    aput v28, v15, v10

    goto :goto_12

    :cond_21
    const/4 v8, 0x6

    .line 64
    aput v10, v15, v10

    :goto_12
    if-nez v1, :cond_23

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_22

    .line 65
    aget-object v27, v11, v10

    aget v28, v9, v8

    move/from16 v29, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v28, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v1

    aput v1, v27, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v29

    goto :goto_13

    :cond_22
    move/from16 v29, v1

    goto :goto_15

    :cond_23
    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v7, :cond_24

    .line 66
    aget-object v8, v11, v10

    aget v28, v15, v10

    add-int/lit8 v30, v1, 0x1

    aget v31, v2, v30

    const/16 v17, 0x1

    shl-int v31, v17, v31

    const/16 v27, -0x1

    add-int/lit8 v31, v31, -0x1

    and-int v28, v28, v31

    aget v31, v2, v1

    shr-int v28, v28, v31

    aput v28, v8, v1

    move/from16 v1, v30

    goto :goto_14

    :cond_24
    :goto_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v29

    goto :goto_11

    .line 67
    :cond_25
    new-array v1, v3, [I

    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2c

    .line 68
    aget v8, v15, v7

    const/4 v9, -0x1

    aput v9, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    const/16 v10, 0x10

    if-ge v8, v10, :cond_28

    .line 69
    aget-boolean v10, v13, v8

    if-eqz v10, :cond_27

    const/4 v10, 0x1

    if-ne v8, v10, :cond_26

    .line 70
    aget v8, v15, v7

    aget-object v17, v11, v7

    aget v17, v17, v9

    aput v17, v1, v8

    move/from16 v17, v10

    goto :goto_18

    :cond_26
    move/from16 v17, v8

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v17

    goto :goto_19

    :cond_27
    const/4 v10, 0x1

    :goto_19
    add-int/2addr v8, v10

    goto :goto_17

    :cond_28
    if-lez v7, :cond_2b

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_2a

    .line 71
    aget v9, v15, v7

    aget v9, v1, v9

    aget v10, v15, v8

    aget v10, v1, v10

    if-ne v9, v10, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    :cond_2b
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2c
    const/4 v7, 0x4

    .line 72
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v8

    const/4 v7, 0x2

    if-lt v2, v7, :cond_82

    if-nez v8, :cond_2d

    goto/16 :goto_57

    .line 73
    :cond_2d
    new-array v7, v2, [I

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v2, :cond_2e

    .line 74
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2e
    new-array v8, v3, [I

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v6, :cond_2f

    .line 75
    aget v10, v15, v9

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v9, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2f
    new-instance v9, Lcom/google/android/gms/internal/ads/kz;

    .line 76
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    const/4 v10, 0x0

    :goto_1e
    if-gt v10, v12, :cond_31

    .line 77
    aget v11, v1, v10

    move-object/from16 v24, v1

    const/4 v13, -0x1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_30

    .line 78
    aget v1, v7, v1

    goto :goto_1f

    :cond_30
    const/4 v1, -0x1

    :goto_1f
    new-instance v11, Lcom/google/android/gms/internal/ads/tr;

    .line 79
    aget v13, v8, v10

    invoke-direct {v11, v13, v1}, Lcom/google/android/gms/internal/ads/tr;-><init>(II)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    goto :goto_1e

    .line 80
    :cond_31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/tr;

    iget v2, v7, Lcom/google/android/gms/internal/ads/tr;->b:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_32

    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto/16 :goto_5a

    :cond_32
    const/4 v2, 0x1

    :goto_20
    if-gt v2, v12, :cond_34

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/tr;

    iget v8, v8, Lcom/google/android/gms/internal/ads/tr;->b:I

    if-eq v8, v7, :cond_33

    goto :goto_21

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_34
    move v2, v7

    :goto_21
    if-ne v2, v7, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto/16 :goto_5a

    :cond_35
    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v10, 0x0

    aput v6, v8, v10

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    new-array v12, v7, [I

    aput v6, v12, v9

    aput v6, v12, v10

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    const/4 v9, 0x1

    :goto_22
    if-ge v9, v6, :cond_37

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v9, :cond_36

    .line 85
    aget-object v11, v8, v9

    aget-object v12, v7, v9

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v13

    aput-boolean v13, v12, v10

    aput-boolean v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_37
    const/4 v9, 0x1

    :goto_24
    if-ge v9, v6, :cond_3b

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v5, :cond_3a

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v9, :cond_39

    .line 87
    aget-object v12, v7, v9

    aget-boolean v13, v12, v11

    if-eqz v13, :cond_38

    aget-object v13, v7, v11

    aget-boolean v13, v13, v10

    if-eqz v13, :cond_38

    const/4 v13, 0x1

    .line 88
    aput-boolean v13, v12, v10

    goto :goto_27

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_39
    :goto_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_3b
    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v6, :cond_3d

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_29
    if-ge v11, v10, :cond_3c

    .line 89
    aget-object v13, v8, v10

    aget-boolean v13, v13, v11

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    .line 90
    :cond_3c
    aget v11, v15, v10

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_3d
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v10, v6, :cond_3f

    .line 91
    aget v12, v15, v10

    aget v12, v9, v12

    if-nez v12, :cond_3e

    add-int/lit8 v11, v11, 0x1

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v10, 0x1

    if-le v11, v10, :cond_40

    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto/16 :goto_5a

    :cond_40
    new-array v10, v6, [I

    new-array v11, v14, [I

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v12

    if-eqz v12, :cond_42

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v6, :cond_41

    const/4 v13, 0x3

    .line 94
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v24

    aput v24, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v12, v26

    :goto_2c
    const/4 v13, 0x0

    goto :goto_2d

    :cond_42
    move/from16 v12, v26

    const/4 v13, 0x0

    .line 95
    invoke-static {v10, v13, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2c

    :goto_2d
    if-ge v13, v14, :cond_44

    move-object/from16 p0, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 96
    :goto_2e
    aget v7, v25, v13

    if-ge v15, v7, :cond_43

    .line 97
    aget-object v7, v22, v13

    aget v7, v7, v15

    .line 98
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/tr;

    iget v7, v7, Lcom/google/android/gms/internal/ads/tr;->a:I

    aget v7, v10, v7

    .line 99
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 100
    aput v9, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    move-object/from16 v15, v24

    move-object/from16 v9, v26

    goto :goto_2d

    :cond_44
    move-object/from16 p0, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v15

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v7

    if-eqz v7, :cond_47

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v5, :cond_47

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_30
    if-ge v10, v6, :cond_46

    .line 102
    aget-object v13, v8, v10

    aget-boolean v13, v13, v7

    if-eqz v13, :cond_45

    const/4 v13, 0x3

    .line 103
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    :cond_45
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_46
    move v7, v9

    goto :goto_2f

    .line 104
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    new-instance v9, Lcom/google/android/gms/internal/ads/kz;

    .line 106
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    move-object/from16 v10, v21

    .line 107
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    if-le v5, v7, :cond_48

    move-object/from16 v7, v19

    .line 108
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_31
    if-ge v10, v5, :cond_48

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v13

    .line 110
    invoke-static {v0, v13, v12, v7}, Lcom/google/android/gms/internal/ads/ui;->P(Lcom/google/android/gms/internal/ads/p0;ZILcom/google/android/gms/internal/ads/Kr;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v7

    .line 111
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    .line 112
    :cond_48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v7

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v9

    add-int/2addr v9, v14

    if-le v9, v14, :cond_49

    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto/16 :goto_5a

    :cond_49
    const/4 v10, 0x2

    .line 115
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v12

    .line 116
    new-array v13, v10, [I

    const/4 v10, 0x1

    aput v3, v13, v10

    const/4 v10, 0x0

    aput v9, v13, v10

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    .line 117
    new-array v15, v9, [I

    .line 118
    new-array v10, v9, [I

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v14, :cond_4e

    move/from16 v21, v14

    const/4 v14, 0x0

    .line 119
    aput v14, v15, v7

    .line 120
    aget v14, v23, v7

    aput v14, v10, v7

    if-nez v12, :cond_4a

    .line 121
    aget-object v14, v13, v7

    move-object/from16 v27, v8

    aget v8, v25, v7

    move/from16 v29, v6

    move-object/from16 v28, v11

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v14, v6, v8, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 122
    aget v6, v25, v7

    aput v6, v15, v7

    move v6, v11

    :goto_33
    const/4 v8, 0x0

    goto :goto_36

    :cond_4a
    move/from16 v29, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    const/4 v11, 0x1

    if-ne v12, v11, :cond_4d

    const/4 v6, 0x0

    .line 123
    :goto_34
    aget v8, v25, v7

    if-ge v6, v8, :cond_4c

    .line 124
    aget-object v8, v13, v7

    aget-object v11, v22, v7

    aget v11, v11, v6

    if-ne v11, v14, :cond_4b

    const/4 v11, 0x1

    goto :goto_35

    :cond_4b
    const/4 v11, 0x0

    :goto_35
    aput-boolean v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_4c
    const/4 v6, 0x1

    .line 125
    aput v6, v15, v7

    goto :goto_33

    :cond_4d
    move v6, v11

    const/4 v8, 0x0

    .line 126
    aget-object v11, v13, v8

    aput-boolean v6, v11, v8

    .line 127
    aput v6, v15, v8

    :goto_36
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v21

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move/from16 v6, v29

    goto :goto_32

    :cond_4e
    move/from16 v29, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v21, v14

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-array v7, v3, [I

    const/4 v11, 0x2

    .line 128
    new-array v14, v11, [I

    aput v3, v14, v6

    aput v9, v14, v8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_37
    if-ge v8, v9, :cond_5b

    if-ne v12, v11, :cond_50

    const/4 v11, 0x0

    .line 129
    :goto_38
    aget v14, v25, v8

    if-ge v11, v14, :cond_50

    .line 130
    aget-object v14, v13, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v23

    aput-boolean v23, v14, v11

    .line 131
    aget v14, v15, v8

    aget-object v23, v13, v8

    aget-boolean v23, v23, v11

    add-int v14, v14, v23

    aput v14, v15, v8

    if-eqz v23, :cond_4f

    .line 132
    aget-object v14, v22, v8

    aget v14, v14, v11

    aput v14, v10, v8

    :cond_4f
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_50
    if-nez v6, :cond_53

    .line 133
    aget-object v6, v22, v8

    const/4 v11, 0x0

    aget v6, v6, v11

    if-nez v6, :cond_52

    aget-object v6, v13, v8

    aget-boolean v6, v6, v11

    if-eqz v6, :cond_52

    move v6, v11

    const/4 v14, 0x1

    .line 134
    :goto_39
    aget v11, v25, v8

    if-ge v14, v11, :cond_53

    .line 135
    aget-object v11, v22, v8

    aget v11, v11, v14

    if-ne v11, v2, :cond_51

    aget-object v11, v13, v8

    aget-boolean v11, v11, v2

    if-eqz v11, :cond_51

    move v6, v8

    :cond_51
    add-int/lit8 v14, v14, 0x1

    goto :goto_39

    :cond_52
    const/4 v6, 0x0

    :cond_53
    const/4 v11, 0x0

    .line 136
    :goto_3a
    aget v14, v25, v8

    if-ge v11, v14, :cond_59

    const/4 v14, 0x1

    if-le v5, v14, :cond_57

    .line 137
    aget-object v14, v3, v8

    aget-object v23, v13, v8

    aget-boolean v23, v23, v11

    aput-boolean v23, v14, v11

    move v14, v12

    move-object/from16 v23, v13

    int-to-double v12, v5

    move/from16 v30, v2

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 138
    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/ads/eA;->b(DLjava/math/RoundingMode;)I

    move-result v2

    .line 139
    aget-object v12, v3, v8

    aget-boolean v12, v12, v11

    if-nez v12, :cond_55

    .line 140
    aget-object v12, v22, v8

    aget v12, v12, v11

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/tr;

    const/4 v13, 0x0

    :goto_3b
    if-ge v13, v11, :cond_55

    .line 141
    aget-object v31, v22, v8

    move/from16 v32, v5

    aget v5, v31, v13

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tr;

    iget v5, v5, Lcom/google/android/gms/internal/ads/tr;->a:I

    move/from16 v31, v14

    .line 142
    iget v14, v12, Lcom/google/android/gms/internal/ads/tr;->a:I

    aget-object v14, p0, v14

    aget-boolean v5, v14, v5

    if-eqz v5, :cond_54

    .line 143
    aget-object v5, v3, v8

    const/4 v12, 0x1

    aput-boolean v12, v5, v11

    goto :goto_3c

    :cond_54
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v31

    move/from16 v5, v32

    goto :goto_3b

    :cond_55
    move/from16 v32, v5

    move/from16 v31, v14

    .line 144
    :goto_3c
    aget-object v5, v3, v8

    aget-boolean v5, v5, v11

    if-eqz v5, :cond_58

    if-lez v6, :cond_56

    if-ne v8, v6, :cond_56

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v2

    aput v2, v7, v11

    goto :goto_3d

    .line 146
    :cond_56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    goto :goto_3d

    :cond_57
    move/from16 v30, v2

    move/from16 v32, v5

    move/from16 v31, v12

    move-object/from16 v23, v13

    :cond_58
    :goto_3d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v23

    move/from16 v2, v30

    move/from16 v12, v31

    move/from16 v5, v32

    goto :goto_3a

    :cond_59
    move/from16 v30, v2

    move/from16 v32, v5

    move/from16 v31, v12

    move-object/from16 v23, v13

    .line 147
    aget v2, v15, v8

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5a

    aget v2, v10, v8

    aget v2, v26, v2

    if-lez v2, :cond_5a

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v23

    move/from16 v2, v30

    move/from16 v12, v31

    move/from16 v5, v32

    const/4 v11, 0x2

    goto/16 :goto_37

    :cond_5b
    if-nez v6, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto/16 :goto_5a

    .line 150
    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 151
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->r(I)Lcom/google/android/gms/internal/ads/kz;

    move-result-object v5

    move/from16 v6, v29

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v4, :cond_63

    const/16 v11, 0x10

    .line 152
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v12

    .line 153
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v13

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v14

    if-eqz v14, :cond_5e

    const/4 v14, 0x2

    .line 155
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_5d

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    :cond_5d
    const/4 v14, 0x4

    .line 157
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v20

    .line 158
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v22

    move/from16 v31, v20

    move/from16 v32, v22

    goto :goto_3f

    :cond_5e
    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 159
    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v14

    if-eqz v14, :cond_62

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v14

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v20

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v22

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v23

    const/4 v11, 0x1

    if-eq v15, v11, :cond_5f

    const/4 v11, 0x2

    if-ne v15, v11, :cond_60

    :cond_5f
    const/4 v11, 0x2

    goto :goto_40

    :cond_60
    const/4 v11, 0x1

    :goto_40
    add-int v14, v14, v20

    mul-int/2addr v14, v11

    sub-int/2addr v12, v14

    const/4 v11, 0x1

    if-ne v15, v11, :cond_61

    const/4 v11, 0x2

    goto :goto_41

    :cond_61
    const/4 v11, 0x1

    :goto_41
    add-int v22, v22, v23

    mul-int v22, v22, v11

    sub-int v13, v13, v22

    :cond_62
    move/from16 v33, v12

    move/from16 v34, v13

    new-instance v11, Lcom/google/android/gms/internal/ads/Zr;

    move-object/from16 v29, v11

    move/from16 v30, v15

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/Zr;-><init>(IIIII)V

    .line 164
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_63
    const/4 v10, 0x1

    if-le v4, v10, :cond_64

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v10

    if-eqz v10, :cond_64

    int-to-double v10, v4

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 166
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/ads/eA;->b(DLjava/math/RoundingMode;)I

    move-result v2

    const/4 v4, 0x1

    :goto_42
    if-ge v4, v6, :cond_65

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v10

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_64
    const/4 v4, 0x1

    :goto_43
    if-ge v4, v6, :cond_65

    .line 168
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    .line 169
    :cond_65
    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/Dz;[I)V

    const/4 v4, 0x2

    .line 171
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    const/4 v4, 0x1

    :goto_44
    if-ge v4, v6, :cond_67

    .line 172
    aget v5, v24, v4

    aget v5, v26, v5

    if-nez v5, :cond_66

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_67
    const/4 v4, 0x1

    :goto_45
    if-ge v4, v9, :cond_6e

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v5

    const/4 v8, 0x0

    .line 175
    :goto_46
    aget v10, v28, v4

    if-ge v8, v10, :cond_6d

    if-lez v8, :cond_68

    if-eqz v5, :cond_68

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v10

    goto :goto_47

    :cond_68
    if-nez v8, :cond_69

    const/4 v10, 0x1

    goto :goto_47

    :cond_69
    const/4 v10, 0x0

    :goto_47
    if-eqz v10, :cond_6c

    const/4 v10, 0x0

    .line 177
    :goto_48
    aget v11, v25, v4

    if-ge v10, v11, :cond_6b

    .line 178
    aget-object v11, v3, v4

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_6a

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    :cond_6a
    add-int/lit8 v10, v10, 0x1

    goto :goto_48

    .line 180
    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    :cond_6c
    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    .line 182
    :cond_6e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v3

    const/4 v15, 0x2

    add-int/2addr v3, v15

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 184
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    goto :goto_4b

    :cond_6f
    const/4 v4, 0x1

    :goto_49
    if-ge v4, v6, :cond_72

    const/4 v5, 0x0

    :goto_4a
    if-ge v5, v4, :cond_71

    .line 185
    aget-object v8, v27, v4

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_70

    .line 186
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 187
    :cond_72
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->n()I

    move-result v3

    const/4 v4, 0x1

    :goto_4c
    if-gt v4, v3, :cond_73

    const/16 v5, 0x8

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    .line 189
    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v3

    if-eqz v3, :cond_81

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->g()V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v3

    if-nez v3, :cond_74

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 193
    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 194
    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v3

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v4

    if-nez v3, :cond_76

    if-eqz v4, :cond_7c

    :cond_76
    move/from16 v14, v21

    const/4 v5, 0x0

    :goto_4d
    if-ge v5, v14, :cond_7c

    const/4 v8, 0x0

    .line 196
    :goto_4e
    aget v9, v28, v5

    if-ge v8, v9, :cond_7b

    if-eqz v3, :cond_77

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v9

    goto :goto_4f

    :cond_77
    const/4 v9, 0x0

    :goto_4f
    if-eqz v4, :cond_78

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v10

    goto :goto_50

    :cond_78
    const/4 v10, 0x0

    :goto_50
    if-eqz v9, :cond_79

    const/16 v9, 0x20

    .line 199
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    :cond_79
    if-eqz v10, :cond_7a

    const/16 v9, 0x12

    .line 200
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    :cond_7a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    .line 201
    :cond_7c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v3

    if-eqz v3, :cond_7d

    const/4 v4, 0x4

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_51

    :cond_7d
    const/4 v4, 0x1

    move v5, v6

    .line 203
    :goto_51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->r(I)Lcom/google/android/gms/internal/ads/kz;

    move-result-object v8

    new-array v9, v6, [I

    const/4 v10, 0x0

    :goto_52
    if-ge v10, v5, :cond_7f

    const/4 v11, 0x3

    .line 204
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    move-result v12

    if-eq v4, v12, :cond_7e

    move v4, v15

    :goto_53
    const/16 v12, 0x8

    goto :goto_54

    :cond_7e
    const/4 v4, 0x1

    goto :goto_53

    .line 206
    :goto_54
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ID;->b(I)I

    move-result v13

    .line 207
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ID;->c(I)I

    move-result v14

    .line 208
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Ps;

    invoke-direct {v11, v13, v4, v14}, Lcom/google/android/gms/internal/ads/Ps;-><init>(III)V

    .line 209
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_52

    :cond_7f
    if-eqz v3, :cond_80

    const/4 v3, 0x1

    if-le v5, v3, :cond_80

    const/4 v13, 0x0

    :goto_55
    if-ge v13, v6, :cond_80

    const/4 v3, 0x4

    .line 210
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    move-result v4

    aput v4, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_55

    :cond_80
    new-instance v10, Lcom/google/android/gms/internal/ads/Tr;

    .line 211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v10, v0, v9, v3}, Lcom/google/android/gms/internal/ads/Tr;-><init>(Lcom/google/android/gms/internal/ads/Dz;[II)V

    goto :goto_56

    :cond_81
    const/4 v10, 0x0

    :goto_56
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    new-instance v3, Lcom/google/android/gms/internal/ads/Tr;

    const/4 v4, 0x0

    move-object/from16 v5, v19

    .line 212
    invoke-direct {v3, v5, v7, v4}, Lcom/google/android/gms/internal/ads/Tr;-><init>(Lcom/google/android/gms/internal/ads/Dz;[II)V

    invoke-direct {v0, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto :goto_5a

    .line 213
    :cond_82
    :goto_57
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    const/4 v1, 0x0

    .line 214
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto :goto_5a

    .line 215
    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    .line 216
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    goto :goto_5a

    .line 217
    :goto_59
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    .line 218
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Tr;)V

    :goto_5a
    return-object v0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lcom/google/android/gms/internal/ads/F;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ui;->I(Lcom/google/android/gms/internal/ads/p0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method public static G(Lcom/google/android/gms/internal/ads/Co;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->I()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->O()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static H([BIILcom/google/android/gms/internal/ads/Od;)Lcom/google/android/gms/internal/ads/Fs;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/p0;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p0;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ui;->O(Lcom/google/android/gms/internal/ads/p0;)Lc0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/p0;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p0;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v7, 0x1

    .line 35
    iget v4, v4, Lc0/g;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lcom/google/android/gms/internal/ads/nz;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/tr;

    .line 74
    .line 75
    iget v4, v4, Lcom/google/android/gms/internal/ads/tr;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v11, v10}, Lcom/google/android/gms/internal/ads/ui;->P(Lcom/google/android/gms/internal/ads/p0;ZILcom/google/android/gms/internal/ads/Kr;)Lcom/google/android/gms/internal/ads/Kr;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_2
    move-object v12, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/google/android/gms/internal/ads/Tr;

    .line 96
    .line 97
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/Tr;->b:[I

    .line 98
    .line 99
    aget v13, v13, v4

    .line 100
    .line 101
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Tr;->a:Lcom/google/android/gms/internal/ads/nz;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-le v14, v13, :cond_2

    .line 108
    .line 109
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/google/android/gms/internal/ads/Kr;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v13, v9

    .line 135
    :goto_4
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lcom/google/android/gms/internal/ads/jk;

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    if-ne v13, v9, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, [I

    .line 148
    .line 149
    aget v13, v13, v4

    .line 150
    .line 151
    :cond_5
    if-eq v13, v9, :cond_6

    .line 152
    .line 153
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/jk;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Lcom/google/android/gms/internal/ads/nz;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-le v15, v13, :cond_6

    .line 162
    .line 163
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lcom/google/android/gms/internal/ads/Zr;

    .line 168
    .line 169
    iget v14, v13, Lcom/google/android/gms/internal/ads/Zr;->a:I

    .line 170
    .line 171
    iget v14, v13, Lcom/google/android/gms/internal/ads/Zr;->d:I

    .line 172
    .line 173
    iget v15, v13, Lcom/google/android/gms/internal/ads/Zr;->e:I

    .line 174
    .line 175
    iget v9, v13, Lcom/google/android/gms/internal/ads/Zr;->b:I

    .line 176
    .line 177
    iget v13, v13, Lcom/google/android/gms/internal/ads/Zr;->c:I

    .line 178
    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    move v14, v13

    .line 184
    move v13, v9

    .line 185
    move/from16 v9, v17

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_6
    const/4 v9, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ne v9, v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 205
    .line 206
    .line 207
    move v9, v1

    .line 208
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-eq v9, v7, :cond_9

    .line 239
    .line 240
    if-ne v9, v6, :cond_a

    .line 241
    .line 242
    :cond_9
    move/from16 v19, v6

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move/from16 v19, v7

    .line 246
    .line 247
    :goto_5
    add-int v15, v15, v16

    .line 248
    .line 249
    mul-int v15, v15, v19

    .line 250
    .line 251
    sub-int v15, v13, v15

    .line 252
    .line 253
    if-ne v9, v7, :cond_b

    .line 254
    .line 255
    move v9, v6

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v9, v7

    .line 258
    :goto_6
    add-int v17, v17, v18

    .line 259
    .line 260
    mul-int v17, v17, v9

    .line 261
    .line 262
    sub-int v9, v14, v17

    .line 263
    .line 264
    move/from16 v32, v15

    .line 265
    .line 266
    move v15, v9

    .line 267
    move/from16 v9, v32

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    move v9, v13

    .line 271
    move v15, v14

    .line 272
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    move/from16 v18, v14

    .line 281
    .line 282
    move/from16 v14, v17

    .line 283
    .line 284
    move/from16 v17, v13

    .line 285
    .line 286
    move/from16 v13, v16

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eq v7, v8, :cond_d

    .line 299
    .line 300
    move v8, v11

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 v8, 0x0

    .line 303
    :goto_9
    const/4 v10, -0x1

    .line 304
    :goto_a
    if-gt v8, v11, :cond_e

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move/from16 v20, v10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    const/16 v20, -0x1

    .line 328
    .line 329
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    const/4 v6, 0x6

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 363
    .line 364
    .line 365
    :cond_10
    const/4 v0, 0x2

    .line 366
    goto :goto_11

    .line 367
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_c
    if-ge v2, v0, :cond_10

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_d
    if-ge v8, v6, :cond_16

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_12

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_12
    add-int v10, v2, v2

    .line 390
    .line 391
    add-int/2addr v10, v0

    .line 392
    shl-int v10, v7, v10

    .line 393
    .line 394
    const/16 v0, 0x40

    .line 395
    .line 396
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-le v2, v7, :cond_13

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->p()I

    .line 403
    .line 404
    .line 405
    :cond_13
    const/4 v10, 0x0

    .line 406
    :goto_e
    if-ge v10, v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->p()I

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_14
    :goto_f
    if-ne v2, v1, :cond_15

    .line 415
    .line 416
    move v0, v1

    .line 417
    goto :goto_10

    .line 418
    :cond_15
    move v0, v7

    .line 419
    :goto_10
    add-int/2addr v8, v0

    .line 420
    const/4 v0, 0x4

    .line 421
    goto :goto_d

    .line 422
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    goto :goto_c

    .line 426
    :goto_11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v2, 0x0

    .line 454
    new-array v6, v2, [I

    .line 455
    .line 456
    new-array v8, v2, [I

    .line 457
    .line 458
    move v10, v2

    .line 459
    const/4 v1, -0x1

    .line 460
    const/4 v2, -0x1

    .line 461
    :goto_12
    if-ge v10, v0, :cond_29

    .line 462
    .line 463
    if-eqz v10, :cond_24

    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    if-eqz v22, :cond_24

    .line 470
    .line 471
    add-int v7, v2, v1

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 474
    .line 475
    .line 476
    move-result v23

    .line 477
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 478
    .line 479
    .line 480
    move-result v24

    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    add-int/lit8 v24, v24, 0x1

    .line 484
    .line 485
    add-int v23, v23, v23

    .line 486
    .line 487
    rsub-int/lit8 v23, v23, 0x1

    .line 488
    .line 489
    move/from16 v25, v0

    .line 490
    .line 491
    add-int/lit8 v0, v7, 0x1

    .line 492
    .line 493
    move/from16 v26, v9

    .line 494
    .line 495
    new-array v9, v0, [Z

    .line 496
    .line 497
    move/from16 v27, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    :goto_13
    if-gt v14, v7, :cond_19

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 503
    .line 504
    .line 505
    move-result v28

    .line 506
    if-nez v28, :cond_18

    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 509
    .line 510
    .line 511
    move-result v28

    .line 512
    aput-boolean v28, v9, v14

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_18
    aput-boolean v22, v9, v14

    .line 516
    .line 517
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 518
    .line 519
    const/16 v22, 0x1

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_19
    add-int/lit8 v14, v1, -0x1

    .line 523
    .line 524
    move/from16 v28, v14

    .line 525
    .line 526
    new-array v14, v0, [I

    .line 527
    .line 528
    new-array v0, v0, [I

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    :goto_15
    mul-int v30, v23, v24

    .line 533
    .line 534
    if-ltz v28, :cond_1b

    .line 535
    .line 536
    aget v31, v8, v28

    .line 537
    .line 538
    add-int v31, v31, v30

    .line 539
    .line 540
    if-gez v31, :cond_1a

    .line 541
    .line 542
    add-int v30, v2, v28

    .line 543
    .line 544
    aget-boolean v30, v9, v30

    .line 545
    .line 546
    if-eqz v30, :cond_1a

    .line 547
    .line 548
    add-int/lit8 v30, v29, 0x1

    .line 549
    .line 550
    aput v31, v14, v29

    .line 551
    .line 552
    move/from16 v29, v30

    .line 553
    .line 554
    :cond_1a
    add-int/lit8 v28, v28, -0x1

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1b
    if-gez v30, :cond_1c

    .line 558
    .line 559
    aget-boolean v23, v9, v7

    .line 560
    .line 561
    if-eqz v23, :cond_1c

    .line 562
    .line 563
    add-int/lit8 v23, v29, 0x1

    .line 564
    .line 565
    aput v30, v14, v29

    .line 566
    .line 567
    move/from16 v29, v23

    .line 568
    .line 569
    :cond_1c
    move-object/from16 v24, v12

    .line 570
    .line 571
    move/from16 v23, v13

    .line 572
    .line 573
    move/from16 v13, v29

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_16
    if-ge v12, v2, :cond_1e

    .line 577
    .line 578
    aget v28, v6, v12

    .line 579
    .line 580
    add-int v28, v28, v30

    .line 581
    .line 582
    if-gez v28, :cond_1d

    .line 583
    .line 584
    aget-boolean v29, v9, v12

    .line 585
    .line 586
    if-eqz v29, :cond_1d

    .line 587
    .line 588
    add-int/lit8 v29, v13, 0x1

    .line 589
    .line 590
    aput v28, v14, v13

    .line 591
    .line 592
    move/from16 v13, v29

    .line 593
    .line 594
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1e
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    add-int/lit8 v14, v2, -0x1

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    :goto_17
    if-ltz v14, :cond_20

    .line 606
    .line 607
    aget v29, v6, v14

    .line 608
    .line 609
    add-int v29, v29, v30

    .line 610
    .line 611
    if-lez v29, :cond_1f

    .line 612
    .line 613
    aget-boolean v31, v9, v14

    .line 614
    .line 615
    if-eqz v31, :cond_1f

    .line 616
    .line 617
    add-int/lit8 v31, v28, 0x1

    .line 618
    .line 619
    aput v29, v0, v28

    .line 620
    .line 621
    move/from16 v28, v31

    .line 622
    .line 623
    :cond_1f
    add-int/lit8 v14, v14, -0x1

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_20
    if-lez v30, :cond_21

    .line 627
    .line 628
    aget-boolean v6, v9, v7

    .line 629
    .line 630
    if-eqz v6, :cond_21

    .line 631
    .line 632
    add-int/lit8 v6, v28, 0x1

    .line 633
    .line 634
    aput v30, v0, v28

    .line 635
    .line 636
    move/from16 v28, v6

    .line 637
    .line 638
    :cond_21
    move/from16 v6, v28

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    :goto_18
    if-ge v7, v1, :cond_23

    .line 642
    .line 643
    aget v14, v8, v7

    .line 644
    .line 645
    add-int v14, v14, v30

    .line 646
    .line 647
    if-lez v14, :cond_22

    .line 648
    .line 649
    add-int v28, v2, v7

    .line 650
    .line 651
    aget-boolean v28, v9, v28

    .line 652
    .line 653
    if-eqz v28, :cond_22

    .line 654
    .line 655
    add-int/lit8 v28, v6, 0x1

    .line 656
    .line 657
    aput v14, v0, v6

    .line 658
    .line 659
    move/from16 v6, v28

    .line 660
    .line 661
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v8, v0

    .line 669
    move v1, v6

    .line 670
    move-object v6, v12

    .line 671
    move v2, v13

    .line 672
    goto :goto_1d

    .line 673
    :cond_24
    move/from16 v25, v0

    .line 674
    .line 675
    move/from16 v26, v9

    .line 676
    .line 677
    move-object/from16 v24, v12

    .line 678
    .line 679
    move/from16 v23, v13

    .line 680
    .line 681
    move/from16 v27, v14

    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    new-array v2, v0, [I

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_19
    if-ge v6, v0, :cond_26

    .line 695
    .line 696
    if-lez v6, :cond_25

    .line 697
    .line 698
    add-int/lit8 v7, v6, -0x1

    .line 699
    .line 700
    aget v7, v2, v7

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_25
    const/4 v7, 0x0

    .line 704
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    const/4 v9, 0x1

    .line 709
    add-int/2addr v8, v9

    .line 710
    sub-int/2addr v7, v8

    .line 711
    aput v7, v2, v6

    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 714
    .line 715
    .line 716
    add-int/lit8 v6, v6, 0x1

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_26
    new-array v6, v1, [I

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    :goto_1b
    if-ge v7, v1, :cond_28

    .line 723
    .line 724
    if-lez v7, :cond_27

    .line 725
    .line 726
    add-int/lit8 v8, v7, -0x1

    .line 727
    .line 728
    aget v8, v6, v8

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_27
    const/4 v8, 0x0

    .line 732
    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    const/4 v12, 0x1

    .line 737
    add-int/2addr v9, v12

    .line 738
    add-int/2addr v9, v8

    .line 739
    aput v9, v6, v7

    .line 740
    .line 741
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_28
    move-object v8, v6

    .line 748
    move-object v6, v2

    .line 749
    move v2, v0

    .line 750
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 751
    .line 752
    move/from16 v13, v23

    .line 753
    .line 754
    move-object/from16 v12, v24

    .line 755
    .line 756
    move/from16 v0, v25

    .line 757
    .line 758
    move/from16 v9, v26

    .line 759
    .line 760
    move/from16 v14, v27

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :cond_29
    move/from16 v26, v9

    .line 766
    .line 767
    move-object/from16 v24, v12

    .line 768
    .line 769
    move/from16 v23, v13

    .line 770
    .line 771
    move/from16 v27, v14

    .line 772
    .line 773
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_2a

    .line 778
    .line 779
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v8, 0x0

    .line 784
    :goto_1e
    if-ge v8, v0, :cond_2a

    .line 785
    .line 786
    add-int/lit8 v1, v16, 0x5

    .line 787
    .line 788
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_1e

    .line 794
    :cond_2a
    const/4 v0, 0x2

    .line 795
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/high16 v2, 0x3f800000    # 1.0f

    .line 803
    .line 804
    if-eqz v1, :cond_35

    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_2d

    .line 811
    .line 812
    const/16 v1, 0x8

    .line 813
    .line 814
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    const/16 v1, 0xff

    .line 819
    .line 820
    if-ne v6, v1, :cond_2b

    .line 821
    .line 822
    const/16 v1, 0x10

    .line 823
    .line 824
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v6, :cond_2d

    .line 833
    .line 834
    if-eqz v1, :cond_2d

    .line 835
    .line 836
    int-to-float v2, v6

    .line 837
    int-to-float v1, v1

    .line 838
    div-float/2addr v2, v1

    .line 839
    goto :goto_1f

    .line 840
    :cond_2b
    const/16 v1, 0x11

    .line 841
    .line 842
    if-ge v6, v1, :cond_2c

    .line 843
    .line 844
    sget-object v1, Lcom/google/android/gms/internal/ads/ui;->X:[F

    .line 845
    .line 846
    aget v2, v1, v6

    .line 847
    .line 848
    goto :goto_1f

    .line 849
    :cond_2c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    add-int/lit8 v1, v1, 0x23

    .line 860
    .line 861
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 862
    .line 863
    .line 864
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 865
    .line 866
    const-string v8, "NalUnitUtil"

    .line 867
    .line 868
    invoke-static {v7, v1, v6, v8}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 878
    .line 879
    .line 880
    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_31

    .line 885
    .line 886
    const/4 v1, 0x3

    .line 887
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v3, 0x1

    .line 895
    if-eq v3, v1, :cond_2f

    .line 896
    .line 897
    move v6, v0

    .line 898
    goto :goto_20

    .line 899
    :cond_2f
    move v6, v3

    .line 900
    :goto_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_30

    .line 905
    .line 906
    const/16 v0, 0x8

    .line 907
    .line 908
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ID;->b(I)I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ID;->c(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    goto :goto_22

    .line 928
    :cond_30
    const/4 v0, -0x1

    .line 929
    :goto_21
    const/4 v9, -0x1

    .line 930
    goto :goto_22

    .line 931
    :cond_31
    if-eqz v3, :cond_32

    .line 932
    .line 933
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/google/android/gms/internal/ads/Tr;

    .line 936
    .line 937
    if-eqz v0, :cond_32

    .line 938
    .line 939
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tr;->b:[I

    .line 940
    .line 941
    aget v1, v1, v4

    .line 942
    .line 943
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tr;->a:Lcom/google/android/gms/internal/ads/nz;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-le v3, v1, :cond_32

    .line 950
    .line 951
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lcom/google/android/gms/internal/ads/Ps;

    .line 956
    .line 957
    iget v9, v0, Lcom/google/android/gms/internal/ads/Ps;->a:I

    .line 958
    .line 959
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ps;->b:I

    .line 960
    .line 961
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ps;->c:I

    .line 962
    .line 963
    move v6, v1

    .line 964
    goto :goto_22

    .line 965
    :cond_32
    const/4 v0, -0x1

    .line 966
    const/4 v6, -0x1

    .line 967
    goto :goto_21

    .line 968
    :goto_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_33

    .line 973
    .line 974
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->n()I

    .line 978
    .line 979
    .line 980
    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_34

    .line 988
    .line 989
    add-int/2addr v15, v15

    .line 990
    :cond_34
    move/from16 v19, v2

    .line 991
    .line 992
    move/from16 v22, v6

    .line 993
    .line 994
    move/from16 v21, v9

    .line 995
    .line 996
    move/from16 v16, v15

    .line 997
    .line 998
    goto :goto_23

    .line 999
    :cond_35
    move/from16 v19, v2

    .line 1000
    .line 1001
    move/from16 v16, v15

    .line 1002
    .line 1003
    const/4 v0, -0x1

    .line 1004
    const/16 v21, -0x1

    .line 1005
    .line 1006
    const/16 v22, -0x1

    .line 1007
    .line 1008
    :goto_23
    new-instance v1, Lcom/google/android/gms/internal/ads/Fs;

    .line 1009
    .line 1010
    move-object v10, v1

    .line 1011
    move-object/from16 v12, v24

    .line 1012
    .line 1013
    move/from16 v13, v23

    .line 1014
    .line 1015
    move/from16 v14, v27

    .line 1016
    .line 1017
    move/from16 v15, v26

    .line 1018
    .line 1019
    move/from16 v23, v0

    .line 1020
    .line 1021
    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/Fs;-><init>(ILcom/google/android/gms/internal/ads/Kr;IIIIIIFIIII)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1
.end method

.method public static I(Lcom/google/android/gms/internal/ads/p0;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static J(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static K(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/c1;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dz;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/er;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public static L([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ui;->M([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ui;->M([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ui;->M([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ui;->M([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 124
    .line 125
    aget-boolean p1, p3, v3

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 130
    .line 131
    aget-byte p1, p0, p1

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    aget-byte p1, p0, v4

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    aget-byte p1, p0, v4

    .line 145
    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 150
    .line 151
    if-le v0, v2, :cond_f

    .line 152
    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 154
    .line 155
    aget-byte p1, p0, p1

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    aget-byte p1, p0, v4

    .line 160
    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    aget-byte p1, p0, v4

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 177
    .line 178
    aget-byte p0, p0, v4

    .line 179
    .line 180
    if-nez p0, :cond_10

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 184
    .line 185
    return p2
.end method

.method public static M([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static N(Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v3, v4, :cond_5

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    if-le v6, v0, :cond_4

    .line 20
    .line 21
    new-array v7, v0, [Z

    .line 22
    .line 23
    sget-object v8, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 24
    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/kz;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    .line 28
    .line 29
    .line 30
    move v9, v2

    .line 31
    :goto_1
    array-length v10, v4

    .line 32
    if-ge v9, v10, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v9, v10, v7}, Lcom/google/android/gms/internal/ads/ui;->L([BII[Z)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/2addr v9, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v8, v2

    .line 54
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Dz;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ge v8, v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v0

    .line 71
    if-ge v9, v6, :cond_3

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/gms/internal/ads/p0;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v10, v0

    .line 86
    invoke-direct {v9, v4, v10, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ui;->O(Lcom/google/android/gms/internal/ads/p0;)Lc0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v11, v10, Lc0/g;->a:I

    .line 94
    .line 95
    const/16 v12, 0x21

    .line 96
    .line 97
    if-ne v11, v12, :cond_3

    .line 98
    .line 99
    iget v10, v10, Lc0/g;->b:I

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 p0, 0x4

    .line 105
    invoke-virtual {v9, p0}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v1, p0, v5}, Lcom/google/android/gms/internal/ads/ui;->P(Lcom/google/android/gms/internal/ads/p0;ZILcom/google/android/gms/internal/ads/Kr;)Lcom/google/android/gms/internal/ads/Kr;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget v2, p0, Lcom/google/android/gms/internal/ads/Kr;->c:I

    .line 120
    .line 121
    iget v3, p0, Lcom/google/android/gms/internal/ads/Kr;->d:I

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:I

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Z

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kr;->e:[I

    .line 128
    .line 129
    iget v5, p0, Lcom/google/android/gms/internal/ads/Kr;->f:I

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Aj;->a(IZII[II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    :goto_3
    add-int/2addr v8, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/2addr v3, v1

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    return-object v5
.end method

.method public static O(Lcom/google/android/gms/internal/ads/p0;)Lc0/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lc0/g;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v0, p0, v3}, Lc0/g;-><init>(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static P(Lcom/google/android/gms/internal/ads/p0;ZILcom/google/android/gms/internal/ads/Kr;)Lcom/google/android/gms/internal/ads/Kr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/Kr;->a:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/Kr;->b:Z

    .line 71
    .line 72
    iget v8, v2, Lcom/google/android/gms/internal/ads/Kr;->c:I

    .line 73
    .line 74
    iget v10, v2, Lcom/google/android/gms/internal/ads/Kr;->d:I

    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Kr;->e:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 123
    .line 124
    move-object v11, v0

    .line 125
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Kr;-><init>(IZII[II)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static Q(Lcom/google/android/gms/internal/ads/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    .line 8
    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/ui;->Z:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p1, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p1, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p0, v5

    .line 41
    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p1, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p1, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p1, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p0

    .line 72
    :goto_3
    if-ge v2, p0, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/ui;->Z:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/ui;->Z:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/ui;->Z:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "including"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ui;->p(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ui;->p(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static d()Ljava/security/Provider;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->b0:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static declared-synchronized g()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ui;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ui;->l:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Qd;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/ui;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ui;->l:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static varargs h(ILcom/google/android/gms/internal/ads/D3;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/D3;[Lcom/google/android/gms/internal/ads/D3;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/D3;

    .line 6
    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/r3;

    .line 8
    .line 9
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/D3;->a:[Lcom/google/android/gms/internal/ads/r3;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_3

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zq;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zq;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zq;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "com.android.capture.fps"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne p0, v4, :cond_2

    .line 40
    .line 41
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/r3;

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/D3;->d([Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/D3;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/r3;

    .line 51
    .line 52
    aput-object v3, v4, v1

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/D3;->d([Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/D3;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_2
    :goto_1
    add-int/2addr v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    array-length p0, p4

    .line 61
    :goto_2
    if-ge v1, p0, :cond_4

    .line 62
    .line 63
    aget-object p1, p4, v1

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/D3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/D3;->a:[Lcom/google/android/gms/internal/ads/r3;

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    if-lez p0, :cond_5

    .line 75
    .line 76
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/D3;

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static i(LN1/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/OB;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OB;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/YA;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, p1}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ui;->T:LA0/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LA0/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LA0/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/ui;->T:LA0/c;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ui;->S:LI1/n;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LI1/n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-boolean p0, p0, LI1/n;->c:Z

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ui;->S:LI1/n;

    .line 28
    .line 29
    invoke-virtual {p0}, LI1/n;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/ui;->S:LI1/n;

    .line 41
    .line 42
    iget-object p1, p0, LI1/n;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    iget-boolean p0, p0, LI1/n;->c:Z

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :try_start_6
    throw p0

    .line 57
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ui;->T:LA0/c;

    .line 58
    .line 59
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lm1/a;->j()LI1/n;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lcom/google/android/gms/internal/ads/ui;->S:LI1/n;

    .line 69
    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    throw p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/j2;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e2;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/e2;->e(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-interface {p0, v4, v5}, Lcom/google/android/gms/internal/ads/e2;->g(J)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/e2;->e(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/e2;->e(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v1, v6, v1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/util/List;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j2;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/Y;ILcom/google/android/gms/internal/ads/W;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    ushr-long v7, v5, v7

    .line 17
    .line 18
    move/from16 v9, p2

    .line 19
    .line 20
    int-to-long v9, v9

    .line 21
    cmp-long v9, v7, v9

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    return v10

    .line 27
    :cond_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    and-long/2addr v7, v11

    .line 30
    cmp-long v7, v7, v11

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    move v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v10

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 38
    .line 39
    shr-long v13, v5, v8

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    shr-long v15, v5, v9

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    shr-long v17, v5, v9

    .line 47
    .line 48
    shr-long v19, v5, v3

    .line 49
    .line 50
    and-long/2addr v5, v11

    .line 51
    const-wide/16 v21, 0xf

    .line 52
    .line 53
    move/from16 v23, v4

    .line 54
    .line 55
    and-long v3, v17, v21

    .line 56
    .line 57
    long-to-int v3, v3

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v9, 0x7

    .line 60
    const/4 v10, -0x1

    .line 61
    if-gt v3, v9, :cond_3

    .line 62
    .line 63
    iget v9, v1, Lcom/google/android/gms/internal/ads/Y;->g:I

    .line 64
    .line 65
    add-int/2addr v9, v10

    .line 66
    if-ne v3, v9, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    if-gt v3, v2, :cond_2

    .line 73
    .line 74
    iget v3, v1, Lcom/google/android/gms/internal/ads/Y;->g:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    :goto_2
    const-wide/16 v24, 0x7

    .line 79
    .line 80
    and-long v2, v19, v24

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget v3, v1, Lcom/google/android/gms/internal/ads/Y;->i:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    :goto_3
    cmp-long v2, v5, v11

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget v5, v1, Lcom/google/android/gms/internal/ads/Y;->b:I

    .line 102
    .line 103
    int-to-long v5, v5

    .line 104
    mul-long/2addr v2, v5

    .line 105
    :goto_4
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmp-long v7, v5, v11

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    cmp-long v5, v2, v5

    .line 114
    .line 115
    if-lez v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object/from16 v5, p3

    .line 119
    .line 120
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 121
    .line 122
    and-long v5, v13, v21

    .line 123
    .line 124
    long-to-int v5, v5

    .line 125
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ui;->q(ILcom/google/android/gms/internal/ads/Co;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 130
    .line 131
    cmp-long v11, v6, v11

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    int-to-long v11, v5

    .line 136
    add-long/2addr v2, v11

    .line 137
    cmp-long v2, v2, v6

    .line 138
    .line 139
    if-ltz v2, :cond_8

    .line 140
    .line 141
    :cond_7
    const/4 v2, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/4 v2, 0x0

    .line 144
    :goto_5
    if-eq v5, v10, :cond_2

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    iget v2, v1, Lcom/google/android/gms/internal/ads/Y;->a:I

    .line 149
    .line 150
    if-lt v5, v2, :cond_2

    .line 151
    .line 152
    :cond_9
    iget v2, v1, Lcom/google/android/gms/internal/ads/Y;->b:I

    .line 153
    .line 154
    if-gt v5, v2, :cond_2

    .line 155
    .line 156
    and-long v2, v15, v21

    .line 157
    .line 158
    long-to-int v2, v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/16 v3, 0xb

    .line 163
    .line 164
    if-gt v2, v3, :cond_b

    .line 165
    .line 166
    iget v1, v1, Lcom/google/android/gms/internal/ads/Y;->f:I

    .line 167
    .line 168
    if-ne v2, v1, :cond_2

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iget v1, v1, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 172
    .line 173
    if-ne v2, v8, :cond_c

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    mul-int/lit16 v2, v2, 0x3e8

    .line 180
    .line 181
    if-ne v2, v1, :cond_2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    const/16 v3, 0xe

    .line 185
    .line 186
    if-gt v2, v3, :cond_2

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v2, v3, :cond_d

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    mul-int/2addr v5, v2

    .line 197
    :cond_d
    if-ne v5, v1, :cond_2

    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v2, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 206
    .line 207
    add-int/2addr v2, v10

    .line 208
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 209
    .line 210
    move/from16 v5, v23

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_7
    if-ge v5, v2, :cond_e

    .line 214
    .line 215
    aget-byte v7, v3, v5

    .line 216
    .line 217
    and-int/lit16 v7, v7, 0xff

    .line 218
    .line 219
    xor-int/2addr v6, v7

    .line 220
    sget-object v7, Lcom/google/android/gms/internal/ads/iq;->i:[I

    .line 221
    .line 222
    aget v6, v7, v6

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    add-int/2addr v5, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    if-ne v1, v6, :cond_2

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    :cond_f
    const/4 v0, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->I()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    and-int/lit16 v1, v0, 0x80

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_11
    and-int/lit8 v0, v0, 0x7e

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    shr-int/2addr v0, v1

    .line 251
    if-lt v0, v4, :cond_12

    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    if-le v0, v2, :cond_13

    .line 255
    .line 256
    :cond_12
    const/16 v2, 0xd

    .line 257
    .line 258
    if-lt v0, v2, :cond_f

    .line 259
    .line 260
    const/16 v2, 0x1f

    .line 261
    .line 262
    if-gt v0, v2, :cond_f

    .line 263
    .line 264
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x39

    .line 275
    .line 276
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "FlacFrameReader"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_8
    return v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/SK;)I
    .locals 2

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "video/hevc"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/t4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 33
    return p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/p0;)Lc0/g;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    const v8, 0xac44

    .line 81
    .line 82
    .line 83
    if-eq v6, v5, :cond_5

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v7

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v9, Lcom/google/android/gms/internal/ads/ui;->m:[I

    .line 93
    .line 94
    if-ne v5, v8, :cond_6

    .line 95
    .line 96
    const/16 v8, 0xd

    .line 97
    .line 98
    if-ne p0, v8, :cond_6

    .line 99
    .line 100
    aget p0, v9, v8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v8, 0x0

    .line 104
    if-ne v5, v7, :cond_c

    .line 105
    .line 106
    const/16 v7, 0xe

    .line 107
    .line 108
    if-ge p0, v7, :cond_c

    .line 109
    .line 110
    aget v7, v9, p0

    .line 111
    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    if-eq v2, v6, :cond_a

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    if-eq v2, v1, :cond_9

    .line 121
    .line 122
    if-eq v2, v4, :cond_a

    .line 123
    .line 124
    if-eq v2, v3, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eq p0, v4, :cond_8

    .line 128
    .line 129
    if-eq p0, v8, :cond_8

    .line 130
    .line 131
    if-ne p0, v6, :cond_b

    .line 132
    .line 133
    :cond_8
    :goto_2
    add-int/lit8 p0, v7, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq p0, v8, :cond_8

    .line 137
    .line 138
    if-ne p0, v6, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eq p0, v4, :cond_8

    .line 142
    .line 143
    if-ne p0, v8, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    move p0, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move p0, v8

    .line 149
    :goto_4
    new-instance v1, Lc0/g;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v5, v0, p0, v2}, Lc0/g;-><init>(IIIZ)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    const-string p0, "ui"

    .line 34
    .line 35
    const-string v0, "decode object failure"

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static p(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->yb:Lcom/google/android/gms/internal/ads/h8;

    .line 18
    .line 19
    sget-object v4, LW0/s;->e:LW0/s;

    .line 20
    .line 21
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    sget-object v3, LV0/n;->C:LV0/n;

    .line 61
    .line 62
    iget-object v3, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 63
    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static q(ILcom/google/android/gms/internal/ads/Co;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public static final r(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, LV0/n;->C:LV0/n;

    .line 61
    .line 62
    iget-object p1, p1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 63
    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/T;ZZ)Lcom/google/android/gms/internal/ads/k0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/Co;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_17

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/T;->y([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const-wide/16 v18, 0x1

    .line 61
    .line 62
    cmp-long v18, v16, v18

    .line 63
    .line 64
    if-nez v18, :cond_3

    .line 65
    .line 66
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/T;->u([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v12, 0x10

    .line 72
    .line 73
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move-object/from16 v19, v9

    .line 81
    .line 82
    :goto_2
    move-wide/from16 v4, v16

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v12, v16, v19

    .line 88
    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/T;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v19

    .line 95
    cmp-long v12, v19, v4

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/T;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    sub-long v19, v19, v16

    .line 104
    .line 105
    const-wide/16 v16, 0x8

    .line 106
    .line 107
    add-long v16, v19, v16

    .line 108
    .line 109
    :cond_4
    move-object/from16 v19, v9

    .line 110
    .line 111
    move v12, v13

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    int-to-long v8, v12

    .line 114
    cmp-long v21, v4, v8

    .line 115
    .line 116
    if-gez v21, :cond_5

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    .line 119
    .line 120
    invoke-direct {v0, v4, v5, v14, v12}, Lcom/google/android/gms/internal/ads/x1;-><init>(JII)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    add-int/2addr v10, v12

    .line 125
    const v12, 0x6d6f6f76

    .line 126
    .line 127
    .line 128
    if-ne v14, v12, :cond_7

    .line 129
    .line 130
    long-to-int v4, v4

    .line 131
    add-int/2addr v7, v4

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    int-to-long v4, v7

    .line 135
    cmp-long v4, v4, v2

    .line 136
    .line 137
    if-lez v4, :cond_6

    .line 138
    .line 139
    long-to-int v7, v2

    .line 140
    :cond_6
    move-object/from16 v9, v19

    .line 141
    .line 142
    const-wide/16 v4, -0x1

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const v12, 0x7472616b

    .line 147
    .line 148
    .line 149
    if-eq v14, v12, :cond_8

    .line 150
    .line 151
    const v12, 0x6d646961

    .line 152
    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    const v12, 0x6d696e66

    .line 157
    .line 158
    .line 159
    if-ne v14, v12, :cond_9

    .line 160
    .line 161
    :cond_8
    move-wide/from16 v22, v2

    .line 162
    .line 163
    move-object/from16 v3, v19

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_9
    const v12, 0x6d6f6f66

    .line 169
    .line 170
    .line 171
    if-eq v14, v12, :cond_a

    .line 172
    .line 173
    const v12, 0x6d766578

    .line 174
    .line 175
    .line 176
    if-ne v14, v12, :cond_b

    .line 177
    .line 178
    :cond_a
    move v8, v15

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_b
    const v12, 0x6d646174

    .line 182
    .line 183
    .line 184
    if-ne v14, v12, :cond_c

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move v12, v15

    .line 189
    :goto_4
    xor-int/2addr v12, v15

    .line 190
    or-int/2addr v11, v12

    .line 191
    const v12, 0x7374626c

    .line 192
    .line 193
    .line 194
    if-ne v14, v12, :cond_e

    .line 195
    .line 196
    const-wide/32 v21, 0xf4240

    .line 197
    .line 198
    .line 199
    cmp-long v14, v4, v21

    .line 200
    .line 201
    if-lez v14, :cond_d

    .line 202
    .line 203
    :goto_5
    const/4 v8, 0x0

    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_d
    move/from16 v21, v12

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    move/from16 v21, v14

    .line 210
    .line 211
    :goto_6
    int-to-long v13, v10

    .line 212
    move-wide/from16 v22, v2

    .line 213
    .line 214
    int-to-long v2, v7

    .line 215
    add-long/2addr v13, v4

    .line 216
    sub-long/2addr v13, v8

    .line 217
    cmp-long v2, v13, v2

    .line 218
    .line 219
    if-ltz v2, :cond_f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    sub-long/2addr v4, v8

    .line 223
    long-to-int v2, v4

    .line 224
    add-int/2addr v10, v2

    .line 225
    const v3, 0x66747970

    .line 226
    .line 227
    .line 228
    move/from16 v14, v21

    .line 229
    .line 230
    if-ne v14, v3, :cond_15

    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    if-ge v2, v4, :cond_10

    .line 235
    .line 236
    int-to-long v0, v2

    .line 237
    new-instance v2, Lcom/google/android/gms/internal/ads/x1;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x1;-><init>(JII)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_10
    move-object/from16 v3, v19

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/T;->u([BII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ui;->z(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    or-int/2addr v4, v11

    .line 263
    const/4 v8, 0x4

    .line 264
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    div-int/2addr v9, v8

    .line 272
    if-nez v4, :cond_13

    .line 273
    .line 274
    if-lez v9, :cond_13

    .line 275
    .line 276
    new-array v12, v9, [I

    .line 277
    .line 278
    move v8, v5

    .line 279
    :goto_7
    if-ge v8, v9, :cond_12

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    aput v11, v12, v8

    .line 286
    .line 287
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/ui;->z(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_11

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    move v15, v4

    .line 298
    goto :goto_8

    .line 299
    :cond_13
    move v15, v4

    .line 300
    const/4 v12, 0x0

    .line 301
    :goto_8
    if-eqz v15, :cond_14

    .line 302
    .line 303
    move v11, v15

    .line 304
    goto :goto_9

    .line 305
    :cond_14
    new-instance v0, LD/i;

    .line 306
    .line 307
    invoke-direct {v0, v12, v2}, LD/i;-><init>([II)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_15
    move-object/from16 v3, v19

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/T;->x(I)V

    .line 317
    .line 318
    .line 319
    :cond_16
    :goto_9
    move-object v9, v3

    .line 320
    move v8, v5

    .line 321
    move-wide/from16 v2, v22

    .line 322
    .line 323
    const-wide/16 v4, -0x1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_17
    move v5, v8

    .line 328
    :goto_a
    if-nez v11, :cond_18

    .line 329
    .line 330
    sget-object v0, Lcom/google/android/gms/internal/ads/L1;->l:Lcom/google/android/gms/internal/ads/L1;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_18
    move/from16 v0, p1

    .line 334
    .line 335
    if-eq v0, v8, :cond_1a

    .line 336
    .line 337
    if-eqz v8, :cond_19

    .line 338
    .line 339
    sget-object v0, Lcom/google/android/gms/internal/ads/I1;->m:Lcom/google/android/gms/internal/ads/I1;

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/ads/I1;->n:Lcom/google/android/gms/internal/ads/I1;

    .line 343
    .line 344
    :goto_b
    return-object v0

    .line 345
    :cond_1a
    const/4 v0, 0x0

    .line 346
    return-object v0
.end method

.method public static t(ILcom/google/android/gms/internal/ads/Co;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static u([BILcom/google/android/gms/internal/ads/SK;)Z
    .locals 6

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    aget-byte p0, p0, v3

    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x60

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    if-ne p0, v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, 0x9

    .line 32
    .line 33
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eq p0, v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return v4

    .line 40
    :cond_5
    const-string v0, "video/hevc"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/p0;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui;->O(Lcom/google/android/gms/internal/ads/p0;)Lc0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p1, 0x23

    .line 59
    .line 60
    iget v0, p0, Lc0/g;->a:I

    .line 61
    .line 62
    if-ne v0, p1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    if-gt v0, v2, :cond_0

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget p1, p2, Lcom/google/android/gms/internal/ads/SK;->D:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iget p0, p0, Lc0/g;->c:I

    .line 76
    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_1
    return v4
.end method

.method public static final v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Co;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/c1;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dz;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/er;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static x([BII)Lcom/google/android/gms/internal/ads/Jt;
    .locals 23

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v8, 0x56

    .line 34
    .line 35
    const/16 v9, 0x2c

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/16 v12, 0x64

    .line 42
    .line 43
    const/16 v13, 0xf4

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-eq v2, v11, :cond_1

    .line 49
    .line 50
    if-eq v2, v10, :cond_1

    .line 51
    .line 52
    if-eq v2, v13, :cond_1

    .line 53
    .line 54
    if-eq v2, v9, :cond_1

    .line 55
    .line 56
    const/16 v15, 0x53

    .line 57
    .line 58
    if-eq v2, v15, :cond_1

    .line 59
    .line 60
    if-eq v2, v8, :cond_1

    .line 61
    .line 62
    const/16 v15, 0x76

    .line 63
    .line 64
    if-eq v2, v15, :cond_1

    .line 65
    .line 66
    const/16 v15, 0x80

    .line 67
    .line 68
    if-eq v2, v15, :cond_1

    .line 69
    .line 70
    const/16 v15, 0x8a

    .line 71
    .line 72
    if-ne v2, v15, :cond_0

    .line 73
    .line 74
    move v2, v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v15, v4

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ne v15, v14, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 87
    .line 88
    .line 89
    move v1, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v1, v15

    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_8

    .line 108
    .line 109
    if-eq v1, v14, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v1, 0xc

    .line 115
    .line 116
    :goto_2
    const/4 v13, 0x0

    .line 117
    :goto_3
    if-ge v13, v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_7

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    if-ge v13, v10, :cond_4

    .line 127
    .line 128
    move v10, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/16 v10, 0x40

    .line 131
    .line 132
    :goto_4
    const/4 v11, 0x0

    .line 133
    const/16 v19, 0x8

    .line 134
    .line 135
    const/16 v20, 0x8

    .line 136
    .line 137
    :goto_5
    if-ge v11, v10, :cond_7

    .line 138
    .line 139
    if-eqz v19, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->p()I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    add-int v12, v19, v20

    .line 146
    .line 147
    add-int/lit16 v12, v12, 0x100

    .line 148
    .line 149
    rem-int/lit16 v12, v12, 0x100

    .line 150
    .line 151
    move/from16 v19, v12

    .line 152
    .line 153
    :cond_5
    if-eqz v19, :cond_6

    .line 154
    .line 155
    move/from16 v20, v19

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    const/16 v12, 0x64

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    const/16 v10, 0x7a

    .line 165
    .line 166
    const/16 v11, 0x6e

    .line 167
    .line 168
    const/16 v12, 0x64

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move/from16 v11, v16

    .line 172
    .line 173
    move/from16 v12, v17

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 185
    .line 186
    .line 187
    :cond_9
    move/from16 v16, v11

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    if-ne v1, v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->p()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->p()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-long v8, v1

    .line 206
    move/from16 v16, v11

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_7
    int-to-long v10, v1

    .line 210
    cmp-long v10, v10, v8

    .line 211
    .line 212
    if-gez v10, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v1, v4

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/2addr v8, v4

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    rsub-int/lit8 v10, v9, 0x2

    .line 241
    .line 242
    if-nez v9, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 245
    .line 246
    .line 247
    :cond_c
    mul-int/2addr v8, v10

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 249
    .line 250
    .line 251
    mul-int/2addr v1, v3

    .line 252
    mul-int/2addr v8, v3

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v11, 0x2

    .line 258
    if-eqz v9, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-nez v15, :cond_d

    .line 277
    .line 278
    move/from16 v22, v4

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    if-ne v15, v14, :cond_e

    .line 282
    .line 283
    move/from16 v22, v4

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move/from16 v22, v11

    .line 287
    .line 288
    :goto_9
    if-ne v15, v4, :cond_f

    .line 289
    .line 290
    move v15, v11

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    move v15, v4

    .line 293
    :goto_a
    mul-int/2addr v10, v15

    .line 294
    :goto_b
    add-int v9, v9, v19

    .line 295
    .line 296
    mul-int v9, v9, v22

    .line 297
    .line 298
    sub-int/2addr v1, v9

    .line 299
    add-int v20, v20, v21

    .line 300
    .line 301
    mul-int v20, v20, v10

    .line 302
    .line 303
    sub-int v8, v8, v20

    .line 304
    .line 305
    :cond_10
    move v9, v8

    .line 306
    move v8, v1

    .line 307
    const/16 v1, 0x2c

    .line 308
    .line 309
    if-eq v2, v1, :cond_13

    .line 310
    .line 311
    const/16 v1, 0x56

    .line 312
    .line 313
    if-eq v2, v1, :cond_13

    .line 314
    .line 315
    const/16 v1, 0x64

    .line 316
    .line 317
    if-eq v2, v1, :cond_13

    .line 318
    .line 319
    const/16 v1, 0x6e

    .line 320
    .line 321
    if-eq v2, v1, :cond_13

    .line 322
    .line 323
    const/16 v1, 0x7a

    .line 324
    .line 325
    if-eq v2, v1, :cond_13

    .line 326
    .line 327
    const/16 v1, 0xf4

    .line 328
    .line 329
    if-ne v2, v1, :cond_11

    .line 330
    .line 331
    move v13, v1

    .line 332
    goto :goto_c

    .line 333
    :cond_11
    move v13, v2

    .line 334
    :cond_12
    move v15, v3

    .line 335
    goto :goto_d

    .line 336
    :cond_13
    move v13, v2

    .line 337
    :goto_c
    and-int/lit8 v1, v5, 0x10

    .line 338
    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_22

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/16 v1, 0xff

    .line 361
    .line 362
    if-ne v2, v1, :cond_15

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    int-to-float v1, v1

    .line 377
    int-to-float v2, v2

    .line 378
    div-float v2, v1, v2

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_14
    :goto_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_15
    const/16 v1, 0x11

    .line 385
    .line 386
    if-ge v2, v1, :cond_16

    .line 387
    .line 388
    sget-object v1, Lcom/google/android/gms/internal/ads/ui;->X:[F

    .line 389
    .line 390
    aget v2, v1, v2

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x23

    .line 404
    .line 405
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 409
    .line 410
    const-string v10, "NalUnitUtil"

    .line 411
    .line 412
    invoke-static {v3, v1, v2, v10}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_17

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 423
    .line 424
    .line 425
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eq v4, v1, :cond_18

    .line 439
    .line 440
    move v4, v11

    .line 441
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    const/16 v1, 0x8

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->l(I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ID;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ID;->c(I)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    move v3, v10

    .line 469
    move v10, v4

    .line 470
    goto :goto_10

    .line 471
    :cond_19
    move v10, v4

    .line 472
    const/4 v1, -0x1

    .line 473
    const/4 v3, -0x1

    .line 474
    goto :goto_10

    .line 475
    :cond_1a
    const/4 v1, -0x1

    .line 476
    const/4 v3, -0x1

    .line 477
    const/4 v10, -0x1

    .line 478
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 488
    .line 489
    .line 490
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1c

    .line 495
    .line 496
    const/16 v4, 0x41

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/p0;->e(I)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1d

    .line 506
    .line 507
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui;->Q(Lcom/google/android/gms/internal/ads/p0;)V

    .line 508
    .line 509
    .line 510
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_1e

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui;->Q(Lcom/google/android/gms/internal/ads/p0;)V

    .line 517
    .line 518
    .line 519
    :cond_1e
    if-nez v4, :cond_1f

    .line 520
    .line 521
    if-eqz v11, :cond_20

    .line 522
    .line 523
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 524
    .line 525
    .line 526
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->k()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_21

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->a()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p0;->r()I

    .line 555
    .line 556
    .line 557
    move v15, v3

    .line 558
    move v0, v4

    .line 559
    move v14, v10

    .line 560
    move v10, v2

    .line 561
    goto :goto_11

    .line 562
    :cond_21
    move v14, v10

    .line 563
    move v0, v15

    .line 564
    move v10, v2

    .line 565
    move v15, v3

    .line 566
    goto :goto_11

    .line 567
    :cond_22
    move v0, v15

    .line 568
    const/4 v1, -0x1

    .line 569
    const/high16 v10, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/4 v14, -0x1

    .line 572
    const/4 v15, -0x1

    .line 573
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/Jt;

    .line 574
    .line 575
    move-object v3, v2

    .line 576
    move v4, v13

    .line 577
    move/from16 v11, v16

    .line 578
    .line 579
    move v13, v1

    .line 580
    move/from16 v16, v0

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/Jt;-><init>(IIIIIIFIIIIII)V

    .line 583
    .line 584
    .line 585
    return-object v2
.end method

.method public static y(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/F;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/F;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ui;->I(Lcom/google/android/gms/internal/ads/p0;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static z(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ui;->n:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method


# virtual methods
.method public abstract e()Ljava/util/HashMap;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui;->e()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
