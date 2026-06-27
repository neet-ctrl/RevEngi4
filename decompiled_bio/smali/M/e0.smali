.class public final LM/e0;
.super LA2/j;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM/e0;->l:I

    iput-object p2, p0, LM/e0;->m:Ljava/lang/Object;

    iput-object p3, p0, LM/e0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM/e0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LM/e0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo/h;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v2, Lo/h;->d:Z

    .line 24
    .line 25
    iget-object v3, v2, Lo/h;->b:Lo/k;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, Lo/k;->l:Lo/j;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lo/g;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v2, Lo/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v2, Lo/h;->b:Lo/k;

    .line 41
    .line 42
    iput-object v1, v2, Lo/h;->c:Lo/l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Lo/h;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, LM/e0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LI2/A;

    .line 52
    .line 53
    invoke-virtual {v1}, LI2/c0;->D()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v3, v1, LI2/O;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    instance-of v3, v1, LI2/n;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, LI2/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lo/h;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object v1, Lp2/g;->a:Lp2/g;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    check-cast v1, LI2/n;

    .line 76
    .line 77
    iget-object v1, v1, LI2/n;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "This job has not completed yet"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v2, v0, LM/e0;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LK2/o;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LK2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LM/e0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LG0/i;

    .line 102
    .line 103
    iget-object v3, v2, LG0/i;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LK2/c;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v1, v4}, LK2/c;->g(Ljava/lang/Throwable;Z)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v3, v2, LG0/i;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LK2/c;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, LK2/c;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sget-object v11, LK2/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-virtual {v3, v6, v7, v12}, LK2/c;->r(JZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, LK2/c;->l()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, LK2/h;

    .line 142
    .line 143
    invoke-direct {v4, v3}, LK2/h;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    const-wide v8, 0xfffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v6, v8

    .line 154
    cmp-long v4, v4, v6

    .line 155
    .line 156
    sget-object v13, LK2/j;->a:LK2/i;

    .line 157
    .line 158
    if-ltz v4, :cond_7

    .line 159
    .line 160
    :goto_1
    move-object v4, v13

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    sget-object v14, LK2/e;->k:LN2/w;

    .line 164
    .line 165
    sget-object v4, LK2/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LK2/k;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v3, v5, v6, v12}, LK2/c;->r(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, LK2/c;->l()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, LK2/h;

    .line 188
    .line 189
    invoke-direct {v4, v3}, LK2/h;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    sget v5, LK2/e;->b:I

    .line 199
    .line 200
    int-to-long v5, v5

    .line 201
    move-object v15, v13

    .line 202
    div-long v12, v7, v5

    .line 203
    .line 204
    rem-long v5, v7, v5

    .line 205
    .line 206
    long-to-int v9, v5

    .line 207
    iget-wide v5, v4, LN2/u;->m:J

    .line 208
    .line 209
    cmp-long v5, v5, v12

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3, v12, v13, v4}, LK2/c;->k(JLK2/k;)LK2/k;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    :goto_3
    move-object v13, v15

    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move-object v12, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object v12, v4

    .line 225
    :goto_4
    move-object v4, v3

    .line 226
    move-object v5, v12

    .line 227
    move v6, v9

    .line 228
    move-wide/from16 v16, v7

    .line 229
    .line 230
    move v13, v9

    .line 231
    move-object v9, v14

    .line 232
    invoke-virtual/range {v4 .. v9}, LK2/c;->A(LK2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, LK2/e;->m:LN2/w;

    .line 237
    .line 238
    if-ne v4, v5, :cond_d

    .line 239
    .line 240
    instance-of v4, v14, LI2/n0;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    check-cast v14, LI2/n0;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    const/4 v14, 0x0

    .line 248
    :goto_5
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-interface {v14, v12, v13}, LI2/n0;->a(LN2/u;I)V

    .line 251
    .line 252
    .line 253
    :cond_c
    move-wide/from16 v5, v16

    .line 254
    .line 255
    invoke-virtual {v3, v5, v6}, LK2/c;->C(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, LN2/u;->h()V

    .line 259
    .line 260
    .line 261
    move-object v13, v15

    .line 262
    goto :goto_1

    .line 263
    :cond_d
    move-wide/from16 v5, v16

    .line 264
    .line 265
    sget-object v7, LK2/e;->o:LN2/w;

    .line 266
    .line 267
    if-ne v4, v7, :cond_f

    .line 268
    .line 269
    invoke-virtual {v3}, LK2/c;->p()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    cmp-long v4, v5, v7

    .line 274
    .line 275
    if-gez v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {v12}, LN2/d;->a()V

    .line 278
    .line 279
    .line 280
    :cond_e
    move-object v4, v12

    .line 281
    goto :goto_3

    .line 282
    :cond_f
    sget-object v3, LK2/e;->n:LN2/w;

    .line 283
    .line 284
    if-eq v4, v3, :cond_12

    .line 285
    .line 286
    invoke-virtual {v12}, LN2/d;->a()V

    .line 287
    .line 288
    .line 289
    move-object v13, v4

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :goto_6
    instance-of v3, v4, LK2/i;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    if-nez v3, :cond_10

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_10
    move-object v4, v5

    .line 299
    :goto_7
    sget-object v3, Lp2/g;->a:Lp2/g;

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    sget-object v5, LM/J;->l:LM/J;

    .line 304
    .line 305
    invoke-virtual {v5, v4, v1}, LM/J;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-object v5, v3

    .line 309
    :cond_11
    if-nez v5, :cond_5

    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v2, "unexpected"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
