.class public final LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LA0/o;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/e;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LJ0/e;->o:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJ0/e;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LJ0/e;->l:LA0/o;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LJ0/e;->m:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, LC/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LJ0/e;->o:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LD0/e;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/e;->k:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-static {v2, v3}, LD0/e;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LJ0/e;->l:LA0/o;

    .line 20
    .line 21
    iget-object v6, v5, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()LB1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 31
    .line 32
    invoke-static {v7, v0}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v6, v6, LB1/f;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    invoke-virtual {v6}, Ld0/g;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ld0/i;->i()V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v0

    .line 87
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/app/job/JobInfo;

    .line 115
    .line 116
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    :cond_2
    const/4 v9, 0x0

    .line 136
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v3, v6}, LD0/e;->a(Landroid/app/job/JobScheduler;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 181
    .line 182
    sget-object v6, LD0/e;->o:Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, "Reconciling jobs"

    .line 185
    .line 186
    invoke-virtual {v3, v6, v7, v4}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v3, v0

    .line 192
    :goto_4
    const-wide/16 v6, -0x1

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-object v4, v5, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-virtual {v4}, Ld0/g;->c()V

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v10, v6, v7}, LE1/w;->j(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v4}, Ld0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_6
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_7
    iget-object v4, v5, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->m()LG0/i;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v4}, Ld0/g;->c()V

    .line 249
    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v8}, LE1/w;->c()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_9

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, LI0/i;

    .line 276
    .line 277
    iget-object v13, v12, LI0/i;->a:Ljava/lang/String;

    .line 278
    .line 279
    filled-new-array {v13}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v8, v1, v13}, LE1/w;->n(I[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v12, LI0/i;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, v12, v6, v7}, LE1/w;->j(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_9
    iget-object v6, v9, LG0/i;->l:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    .line 299
    invoke-virtual {v6}, Ld0/g;->b()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v9, LG0/i;->o:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, LI0/e;

    .line 305
    .line 306
    invoke-virtual {v7}, Ld0/k;->a()Li0/f;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v6}, Ld0/g;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    .line 312
    .line 313
    :try_start_4
    invoke-virtual {v8}, Li0/f;->m()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ld0/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 317
    .line 318
    .line 319
    :try_start_5
    invoke-virtual {v6}, Ld0/g;->f()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8}, Ld0/k;->c(Li0/f;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ld0/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 329
    .line 330
    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    move v3, v0

    .line 337
    goto :goto_a

    .line 338
    :cond_b
    :goto_9
    move v3, v1

    .line 339
    :goto_a
    iget-object v4, v5, LA0/o;->g:LJ0/f;

    .line 340
    .line 341
    iget-object v4, v4, LJ0/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()LA0/c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v6, "reschedule_needed"

    .line 348
    .line 349
    invoke-virtual {v4, v6}, LA0/c;->K(Ljava/lang/String;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v7, LJ0/e;->n:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v4, :cond_c

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    const-wide/16 v10, 0x1

    .line 362
    .line 363
    cmp-long v4, v8, v10

    .line 364
    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "Rescheduling Workers."

    .line 372
    .line 373
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 374
    .line 375
    invoke-virtual {v1, v7, v2, v0}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, LA0/o;->W()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LA0/o;->g:LJ0/f;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v1, LI0/c;

    .line 387
    .line 388
    const-wide/16 v2, 0x0

    .line 389
    .line 390
    invoke-direct {v1, v6, v2, v3}, LI0/c;-><init>(Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, LJ0/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()LA0/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, LA0/c;->M(LI0/c;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_c
    :try_start_6
    invoke-static {}, LC/a;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    const/high16 v4, 0x22000000

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_d
    const/high16 v4, 0x20000000

    .line 414
    .line 415
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 416
    .line 417
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v8, Landroid/content/ComponentName;

    .line 421
    .line 422
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 423
    .line 424
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 431
    .line 432
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const/4 v8, -0x1

    .line 436
    invoke-static {v2, v8, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v8, 0x1e

    .line 443
    .line 444
    if-lt v6, v8, :cond_10

    .line 445
    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :catch_1
    move-exception v2

    .line 453
    goto :goto_e

    .line 454
    :catch_2
    move-exception v2

    .line 455
    goto :goto_e

    .line 456
    :cond_e
    :goto_c
    const-string v4, "activity"

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/app/ActivityManager;

    .line 463
    .line 464
    invoke-static {v2}, LG/J;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_11

    .line 475
    .line 476
    move v4, v0

    .line 477
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-ge v4, v6, :cond_11

    .line 482
    .line 483
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6}, LG/J;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6}, LG/J;->b(Landroid/app/ApplicationExitInfo;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/16 v8, 0xa

    .line 496
    .line 497
    if-ne v6, v8, :cond_f

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_f
    add-int/2addr v4, v1

    .line 501
    goto :goto_d

    .line 502
    :cond_10
    if-nez v4, :cond_11

    .line 503
    .line 504
    invoke-static {v2}, LJ0/e;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_11
    if-eqz v3, :cond_12

    .line 509
    .line 510
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "Found unfinished work, scheduling it."

    .line 515
    .line 516
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 517
    .line 518
    invoke-virtual {v1, v7, v2, v0}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v5, LA0/o;->b:Lz0/b;

    .line 522
    .line 523
    iget-object v1, v5, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 524
    .line 525
    iget-object v2, v5, LA0/o;->e:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v0, v1, v2}, LA0/g;->a(Lz0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :goto_e
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v4, "Ignoring exception"

    .line 536
    .line 537
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 538
    .line 539
    aput-object v2, v1, v0

    .line 540
    .line 541
    invoke-virtual {v3, v7, v4, v1}, Lz0/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_f
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "Application was force-stopped, rescheduling."

    .line 549
    .line 550
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 551
    .line 552
    invoke-virtual {v1, v7, v2, v0}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, LA0/o;->W()V

    .line 556
    .line 557
    .line 558
    :cond_12
    :goto_10
    return-void

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    :try_start_7
    invoke-virtual {v6}, Ld0/g;->f()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ld0/k;->c(Li0/f;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 567
    :goto_11
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ld0/i;->i()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/e;->l:LA0/o;

    .line 2
    .line 3
    iget-object v0, v0, LA0/o;->b:Lz0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, LJ0/e;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, LJ0/e;->k:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, LJ0/h;->a(Landroid/content/Context;Lz0/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LJ0/e;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LJ0/e;->l:LA0/o;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LJ0/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LA0/o;->V()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, LJ0/e;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v4}, LA0/n;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 27
    .line 28
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5, v6}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, LJ0/e;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LA0/o;->V()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v4

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception v4

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception v4

    .line 49
    goto :goto_1

    .line 50
    :catch_5
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :catch_6
    move-exception v4

    .line 53
    :goto_1
    :try_start_3
    iget v5, p0, LJ0/e;->m:I

    .line 54
    .line 55
    add-int/2addr v5, v0

    .line 56
    iput v5, p0, LJ0/e;->m:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    const-wide/16 v7, 0x12c

    .line 63
    .line 64
    mul-long/2addr v5, v7

    .line 65
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v4, v6, v1

    .line 89
    .line 90
    invoke-virtual {v9, v2, v5, v6}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v4, p0, LJ0/e;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    mul-long/2addr v4, v7

    .line 97
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_5
    const-string v5, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v4, v0, v1

    .line 110
    .line 111
    invoke-virtual {v6, v2, v5, v0}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LA0/o;->b:Lz0/b;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v3}, LA0/o;->V()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
