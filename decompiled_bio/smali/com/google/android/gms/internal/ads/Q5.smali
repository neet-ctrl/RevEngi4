.class public final Lcom/google/android/gms/internal/ads/Q5;
.super Lcom/google/android/gms/internal/ads/Z5;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/a6;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/A4;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/vs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Q5;->k:Lcom/google/android/gms/internal/ads/a6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/vs;)V
    .locals 7

    .line 1
    const/16 v6, 0x1b

    .line 2
    .line 3
    const-string v2, "yYlfo3JOLIfvdgBq3U3deu0pC6YiXdEdqGnVULE/KCllAkaO/XSsVQU+sKDN/uG0"

    .line 4
    .line 5
    const-string v3, "5ZNtOO3srzHnbl5PLlxEIuHlg0l+6HDun864hT7P5ko="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Z5;-><init>(Lcom/google/android/gms/internal/ads/G5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/internal/ads/A4;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Q5;->j:Lcom/google/android/gms/internal/ads/vs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/Q5;->k:Lcom/google/android/gms/internal/ads/a6;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a6;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/c5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/c5;->f0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v7, Lcom/google/android/gms/internal/ads/J5;->a:[C

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v5

    .line 41
    :goto_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/c5;->f0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "E"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c5;->f0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_2
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/J5;->a:[C

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->j:Lcom/google/android/gms/internal/ads/vs;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q5;->c()Lcom/google/android/gms/internal/ads/c5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/internal/ads/A4;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A4;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/2addr v3, v5

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->D2:Lcom/google/android/gms/internal/ads/h8;

    .line 91
    .line 92
    sget-object v7, LW0/s;->e:LW0/s;

    .line 93
    .line 94
    iget-object v8, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v8, Lcom/google/android/gms/internal/ads/l8;->C2:Lcom/google/android/gms/internal/ads/h8;

    .line 103
    .line 104
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q5;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v7, v0

    .line 124
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/G5;

    .line 131
    .line 132
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/G5;->l:Z

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v6, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    move v6, v5

    .line 148
    :goto_5
    if-eqz v6, :cond_b

    .line 149
    .line 150
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/G5;

    .line 151
    .line 152
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/G5;->j:Lcom/google/android/gms/internal/ads/Qv;

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lcom/google/android/gms/internal/ads/pB;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/G5;->i:Ljava/util/concurrent/Future;

    .line 162
    .line 163
    :goto_6
    if-eqz v8, :cond_9

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Lcom/google/android/gms/internal/ads/pB;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/G5;->i:Ljava/util/concurrent/Future;

    .line 173
    .line 174
    :goto_7
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/G5;->b()Lcom/google/android/gms/internal/ads/Q4;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Q4;->a0()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Q4;->u0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    move-object v7, v6

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    :cond_a
    move-object v7, v0

    .line 196
    :cond_b
    :goto_8
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Z5;->e:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    filled-new-array {v2, v3, v7}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/c5;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/c5;->f0:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    :cond_c
    move v4, v5

    .line 224
    :cond_d
    if-nez v4, :cond_e

    .line 225
    .line 226
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/c5;->f0:Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "E"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :cond_e
    move-object v0, v2

    .line 235
    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    .line 243
    .line 244
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z5;->d:Lcom/google/android/gms/internal/ads/E4;

    .line 246
    .line 247
    monitor-enter v2

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c5;->f0:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 256
    .line 257
    check-cast v3, Lcom/google/android/gms/internal/ads/Q4;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Q4;->Q0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c5;->g0:J

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Q4;->E(J)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c5;->h0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 280
    .line 281
    check-cast v3, Lcom/google/android/gms/internal/ads/Q4;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Q4;->D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c5;->i0:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 292
    .line 293
    check-cast v3, Lcom/google/android/gms/internal/ads/Q4;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Q4;->N(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c5;->j0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 304
    .line 305
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Q4;->O(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_b

    .line 313
    :cond_10
    :goto_a
    monitor-exit v2

    .line 314
    return-void

    .line 315
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    throw v0

    .line 317
    :goto_c
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->E2:Lcom/google/android/gms/internal/ads/h8;

    .line 9
    .line 10
    sget-object v3, LW0/s;->e:LW0/s;

    .line 11
    .line 12
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/J5;->a(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->F2:Lcom/google/android/gms/internal/ads/h8;

    .line 52
    .line 53
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/J5;->a(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/G5;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G5;->b:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/iG;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/c5;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->P2:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->V2:Lcom/google/android/gms/internal/ads/h8;

    .line 20
    .line 21
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/internal/ads/A4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A4;->B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z5;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Landroid/content/Context;

    .line 47
    .line 48
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/c5;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->j:Lcom/google/android/gms/internal/ads/vs;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/pB;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    int-to-long v3, v0

    .line 75
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/vA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 85
    .line 86
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/c5;->f0:Ljava/lang/String;

    .line 87
    .line 88
    return-object v2
.end method
