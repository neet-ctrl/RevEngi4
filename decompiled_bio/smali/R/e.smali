.class public LR/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/q;
.implements Lg0/e;


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:LB1/f;

.field public n:LG0/i;

.field public final o:Landroidx/lifecycle/k;

.field public p:Landroidx/lifecycle/s;

.field public q:LI1/k;

.field public final r:Ljava/util/ArrayList;

.field public final s:LA0/a;

.field public final t:LR/d;

.field public final u:Z

.field public v:I

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/e;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LR/e;->k:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LR/e;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LB1/f;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LR/e;->m:LB1/f;

    .line 25
    .line 26
    new-instance v0, LR/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LR/b;-><init>(LR/e;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/k;->o:Landroidx/lifecycle/k;

    .line 33
    .line 34
    iput-object v0, p0, LR/e;->o:Landroidx/lifecycle/k;

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/w;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LR/e;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, LA0/a;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LR/e;->s:LA0/a;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/s;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LR/e;->p:Landroidx/lifecycle/s;

    .line 68
    .line 69
    new-instance v0, LI1/k;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, LI1/k;->l:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lg0/d;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lk/f;

    .line 82
    .line 83
    invoke-direct {v2}, Lk/f;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lg0/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, LI1/k;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, LR/e;->q:LI1/k;

    .line 91
    .line 92
    iget-object v0, p0, LR/e;->r:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v1, p0, LR/e;->s:LA0/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_d

    .line 101
    .line 102
    iget v2, p0, LR/e;->k:I

    .line 103
    .line 104
    if-ltz v2, :cond_c

    .line 105
    .line 106
    iget-object v0, v1, LA0/a;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LR/e;

    .line 109
    .line 110
    iget-object v1, v0, LR/e;->q:LI1/k;

    .line 111
    .line 112
    invoke-virtual {v1}, LI1/k;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LR/e;->p:Landroidx/lifecycle/s;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 118
    .line 119
    sget-object v2, Landroidx/lifecycle/k;->l:Landroidx/lifecycle/k;

    .line 120
    .line 121
    if-eq v1, v2, :cond_1

    .line 122
    .line 123
    sget-object v2, Landroidx/lifecycle/k;->m:Landroidx/lifecycle/k;

    .line 124
    .line 125
    if-ne v1, v2, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Failed requirement."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    :goto_0
    iget-object v1, v0, LR/e;->q:LI1/k;

    .line 137
    .line 138
    iget-object v1, v1, LI1/k;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lg0/d;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lg0/d;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lk/f;

    .line 148
    .line 149
    invoke-virtual {v1}, Lk/f;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_2
    move-object v2, v1

    .line 154
    check-cast v2, Lk/b;

    .line 155
    .line 156
    invoke-virtual {v2}, Lk/b;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Lk/b;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    const-string v3, "components"

    .line 172
    .line 173
    invoke-static {v2, v3}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/lifecycle/F;

    .line 187
    .line 188
    invoke-static {v3, v4}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v2, v5

    .line 196
    :goto_1
    if-nez v2, :cond_7

    .line 197
    .line 198
    new-instance v1, Landroidx/lifecycle/F;

    .line 199
    .line 200
    iget-object v2, v0, LR/e;->q:LI1/k;

    .line 201
    .line 202
    iget-object v2, v2, LI1/k;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lg0/d;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/F;-><init>(Lg0/d;LR/e;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LR/e;->q:LI1/k;

    .line 210
    .line 211
    iget-object v2, v2, LI1/k;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lg0/d;

    .line 214
    .line 215
    iget-object v2, v2, Lg0/d;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lk/f;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lk/f;->a(Ljava/lang/Object;)Lk/c;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    iget-object v5, v3, Lk/c;->l:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    new-instance v3, Lk/c;

    .line 229
    .line 230
    invoke-direct {v3, v4, v1}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v4, v2, Lk/f;->n:I

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    iput v4, v2, Lk/f;->n:I

    .line 238
    .line 239
    iget-object v4, v2, Lk/f;->l:Lk/c;

    .line 240
    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    iput-object v3, v2, Lk/f;->k:Lk/c;

    .line 244
    .line 245
    iput-object v3, v2, Lk/f;->l:Lk/c;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iput-object v3, v4, Lk/c;->m:Lk/c;

    .line 249
    .line 250
    iput-object v4, v3, Lk/c;->n:Lk/c;

    .line 251
    .line 252
    iput-object v3, v2, Lk/f;->l:Lk/c;

    .line 253
    .line 254
    :goto_2
    check-cast v5, Landroidx/lifecycle/F;

    .line 255
    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    iget-object v2, v0, LR/e;->p:Landroidx/lifecycle/s;

    .line 259
    .line 260
    new-instance v3, Lg0/a;

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    invoke-direct {v3, v4, v1}, Lg0/a;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_7
    :goto_3
    iget-object v0, v0, LR/e;->q:LI1/k;

    .line 279
    .line 280
    iget-boolean v1, v0, LI1/k;->k:Z

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, LI1/k;->c()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v1, v0, LI1/k;->l:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/s;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 294
    .line 295
    sget-object v3, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/k;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-gez v2, :cond_b

    .line 302
    .line 303
    iget-object v0, v0, LI1/k;->m:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lg0/d;

    .line 306
    .line 307
    iget-boolean v1, v0, Lg0/d;->a:Z

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    iget-boolean v1, v0, Lg0/d;->b:Z

    .line 312
    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    iput-object v1, v0, Lg0/d;->d:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iput-boolean v1, v0, Lg0/d;->b:Z

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "SavedStateRegistry was already restored."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v1, "You must call performAttach() before calling performRestore(Bundle)."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v2, "performRestore cannot be called when owner is "

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_4
    new-instance v0, LR/b;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, p0, v1}, LR/b;-><init>(LR/e;I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LR/c;

    .line 374
    .line 375
    invoke-direct {v0, v1, p0}, LR/c;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LR/d;

    .line 379
    .line 380
    invoke-direct {v0, p0}, LR/d;-><init>(LR/e;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, LR/e;->t:LR/d;

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, LR/e;->u:Z

    .line 387
    .line 388
    const/4 v0, -0x1

    .line 389
    iput v0, p0, LR/e;->v:I

    .line 390
    .line 391
    new-instance v0, LB1/j;

    .line 392
    .line 393
    const/16 v1, 0xb

    .line 394
    .line 395
    invoke-direct {v0, v1, p0}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public final a()Lg0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR/e;->q:LI1/k;

    .line 2
    .line 3
    iget-object v0, v0, LI1/k;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, LR/e;->p:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LP0/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()LB1/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, LR/e;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const-string p1, "FragmentManager"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "FragmentManager"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "onDismiss called for DialogFragment "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, LR/e;->x:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LR/e;->x:Z

    .line 41
    .line 42
    iput-boolean p1, p0, LR/e;->w:Z

    .line 43
    .line 44
    iget p1, p0, LR/e;->v:I

    .line 45
    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LR/e;->d()LB1/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, LR/e;->v:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, LB1/f;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, LR/e;->v:I

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Bad id: "

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h7;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-virtual {p0}, LR/e;->d()LB1/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LR/a;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LR/a;-><init>(LB1/f;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LR/h;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v0, p1, LR/h;->a:I

    .line 97
    .line 98
    iput-object p0, p1, LR/h;->b:LR/e;

    .line 99
    .line 100
    iget-object v0, v1, LR/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput v0, p1, LR/h;->c:I

    .line 109
    .line 110
    iput v0, p1, LR/h;->d:I

    .line 111
    .line 112
    iput v0, p1, LR/h;->e:I

    .line 113
    .line 114
    iput v0, p1, LR/h;->f:I

    .line 115
    .line 116
    iget-boolean p1, v1, LR/a;->c:Z

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    const-string p1, "FragmentManager"

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Commit: "

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance p1, LR/i;

    .line 148
    .line 149
    invoke-direct {p1}, LR/i;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/io/PrintWriter;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "  "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "mName="

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, " mIndex="

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v3, v1, LR/a;->b:I

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, " mCommitted="

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v1, LR/a;->c:Z

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, LR/a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "Operations:"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_0
    if-ge v5, v4, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LR/h;

    .line 221
    .line 222
    iget v7, v6, LR/h;->a:I

    .line 223
    .line 224
    packed-switch v7, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v8, "cmd="

    .line 230
    .line 231
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v8, v6, LR/h;->a:I

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_1

    .line 244
    :pswitch_0
    const-string v7, "OP_SET_MAX_LIFECYCLE"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_1
    const-string v7, "UNSET_PRIMARY_NAV"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_2
    const-string v7, "SET_PRIMARY_NAV"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_3
    const-string v7, "ATTACH"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_4
    const-string v7, "DETACH"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_5
    const-string v7, "SHOW"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_6
    const-string v7, "HIDE"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_7
    const-string v7, "REMOVE"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_8
    const-string v7, "REPLACE"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_9
    const-string v7, "ADD"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_a
    const-string v7, "NULL"

    .line 275
    .line 276
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v8, "  Op #"

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 285
    .line 286
    .line 287
    const-string v8, ": "

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v7, " "

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, LR/h;->b:LR/e;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget v7, v6, LR/h;->c:I

    .line 306
    .line 307
    if-nez v7, :cond_4

    .line 308
    .line 309
    iget v7, v6, LR/h;->d:I

    .line 310
    .line 311
    if-eqz v7, :cond_5

    .line 312
    .line 313
    :cond_4
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v7, "enterAnim=#"

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v7, v6, LR/h;->c:I

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v7, " exitAnim=#"

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v7, v6, LR/h;->d:I

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    iget v7, v6, LR/h;->e:I

    .line 345
    .line 346
    if-nez v7, :cond_6

    .line 347
    .line 348
    iget v7, v6, LR/h;->f:I

    .line 349
    .line 350
    if-eqz v7, :cond_7

    .line 351
    .line 352
    :cond_6
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v7, "popEnterAnim=#"

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget v7, v6, LR/h;->e:I

    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v7, " popExitAnim=#"

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v6, v6, LR/h;->f:I

    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_8
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 388
    .line 389
    .line 390
    :cond_9
    iput-boolean v2, v1, LR/a;->c:Z

    .line 391
    .line 392
    iget-object p1, v1, LR/a;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, LB1/f;

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    iput v0, v1, LR/a;->b:I

    .line 398
    .line 399
    iget-object p1, p1, LB1/f;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Ljava/util/ArrayList;

    .line 402
    .line 403
    monitor-enter p1

    .line 404
    :try_start_2
    monitor-exit p1

    .line 405
    goto :goto_2

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    throw v0

    .line 409
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v0, "commit already called"

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_b
    :goto_2
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LR/e;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
