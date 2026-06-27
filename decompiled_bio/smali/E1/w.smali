.class public final LE1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, LE1/w;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE1/w;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE1/w;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "noop"

    const-string v2, "activeViewPingSent"

    const-string v3, "viewabilityChanged"

    const-string v4, "visibilityChanged"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LE1/w;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LE1/w;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, LI0/b;

    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, LI0/b;-><init>(Ld0/g;I)V

    .line 9
    iput-object v0, p0, LE1/w;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, LI0/e;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, LI0/e;-><init>(Ld0/g;I)V

    .line 12
    iput-object v0, p0, LE1/w;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, LI0/e;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, LI0/e;-><init>(Ld0/g;I)V

    .line 15
    iput-object v0, p0, LE1/w;->d:Ljava/lang/Object;

    .line 16
    new-instance v0, LI0/e;

    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p1, v1}, LI0/e;-><init>(Ld0/g;I)V

    .line 18
    iput-object v0, p0, LE1/w;->e:Ljava/lang/Object;

    .line 19
    new-instance v0, LI0/e;

    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p1, v1}, LI0/e;-><init>(Ld0/g;I)V

    .line 21
    iput-object v0, p0, LE1/w;->f:Ljava/lang/Object;

    .line 22
    new-instance v0, LI0/e;

    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p1, v1}, LI0/e;-><init>(Ld0/g;I)V

    .line 24
    iput-object v0, p0, LE1/w;->g:Ljava/lang/Object;

    .line 25
    new-instance v0, LI0/e;

    const/16 v1, 0x8

    .line 26
    invoke-direct {v0, p1, v1}, LI0/e;-><init>(Ld0/g;I)V

    .line 27
    iput-object v0, p0, LE1/w;->h:Ljava/lang/Object;

    .line 28
    new-instance v0, LI0/e;

    const/16 v1, 0x9

    .line 29
    invoke-direct {v0, p1, v1}, LI0/e;-><init>(Ld0/g;I)V

    .line 30
    iput-object v0, p0, LE1/w;->i:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 35

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v3, v4, v1}, Ld0/i;->f(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LE1/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "required_network_type"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "requires_charging"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v4, v6}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v4, v7}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v4, v8}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v4, v9}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v4, v10}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v4, v11}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 76
    .line 77
    invoke-static {v4, v12}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 82
    .line 83
    invoke-static {v4, v13}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v4, v14}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v4, v15}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "input"

    .line 100
    .line 101
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v3, "output"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_1
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v22, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v23, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v25, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v26, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v27, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v28, v3

    .line 204
    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move/from16 v29, v12

    .line 223
    .line 224
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move/from16 v30, v14

    .line 229
    .line 230
    new-instance v14, Lz0/c;

    .line 231
    .line 232
    invoke-direct {v14}, Lz0/c;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v31

    .line 239
    move/from16 v32, v0

    .line 240
    .line 241
    invoke-static/range {v31 .. v31}, Lx1/a;->o(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v14, Lz0/c;->a:I

    .line 246
    .line 247
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v0, v31

    .line 258
    .line 259
    :goto_1
    iput-boolean v0, v14, Lz0/c;->b:Z

    .line 260
    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v0, v31

    .line 270
    .line 271
    :goto_2
    iput-boolean v0, v14, Lz0/c;->c:Z

    .line 272
    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v0, v31

    .line 282
    .line 283
    :goto_3
    iput-boolean v0, v14, Lz0/c;->d:Z

    .line 284
    .line 285
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v0, v31

    .line 294
    .line 295
    :goto_4
    iput-boolean v0, v14, Lz0/c;->e:Z

    .line 296
    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 299
    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lz0/c;->f:J

    .line 305
    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v14, Lz0/c;->g:J

    .line 311
    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lx1/a;->c([B)Lz0/e;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v14, Lz0/c;->h:Lz0/e;

    .line 321
    .line 322
    new-instance v5, LI0/i;

    .line 323
    .line 324
    invoke-direct {v5, v3, v12}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Lx1/a;->q(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v5, LI0/i;->b:I

    .line 336
    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v5, LI0/i;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lz0/f;->a([B)Lz0/f;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v5, LI0/i;->e:Lz0/f;

    .line 352
    .line 353
    move/from16 v3, v28

    .line 354
    .line 355
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lz0/f;->a([B)Lz0/f;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v5, LI0/i;->f:Lz0/f;

    .line 364
    .line 365
    move v12, v1

    .line 366
    move/from16 v6, v17

    .line 367
    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v5, LI0/i;->g:J

    .line 375
    .line 376
    move v1, v7

    .line 377
    move/from16 v0, v18

    .line 378
    .line 379
    move/from16 v18, v6

    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    iput-wide v6, v5, LI0/i;->h:J

    .line 386
    .line 387
    move v7, v0

    .line 388
    move/from16 v6, v19

    .line 389
    .line 390
    move/from16 v19, v1

    .line 391
    .line 392
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v5, LI0/i;->i:J

    .line 397
    .line 398
    move/from16 v0, v20

    .line 399
    .line 400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v5, LI0/i;->k:I

    .line 405
    .line 406
    move/from16 v1, v21

    .line 407
    .line 408
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    move/from16 v21, v0

    .line 413
    .line 414
    invoke-static/range {v20 .. v20}, Lx1/a;->n(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v5, LI0/i;->l:I

    .line 419
    .line 420
    move/from16 v20, v6

    .line 421
    .line 422
    move/from16 v0, v22

    .line 423
    .line 424
    move/from16 v22, v7

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    iput-wide v6, v5, LI0/i;->m:J

    .line 431
    .line 432
    move v7, v1

    .line 433
    move/from16 v6, v23

    .line 434
    .line 435
    move/from16 v23, v0

    .line 436
    .line 437
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v5, LI0/i;->n:J

    .line 442
    .line 443
    move v1, v6

    .line 444
    move/from16 v0, v24

    .line 445
    .line 446
    move/from16 v24, v7

    .line 447
    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    iput-wide v6, v5, LI0/i;->o:J

    .line 453
    .line 454
    move v7, v0

    .line 455
    move/from16 v6, v25

    .line 456
    .line 457
    move/from16 v25, v1

    .line 458
    .line 459
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v5, LI0/i;->p:J

    .line 464
    .line 465
    move/from16 v0, v26

    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_5

    .line 475
    :cond_4
    move/from16 v1, v31

    .line 476
    .line 477
    :goto_5
    iput-boolean v1, v5, LI0/i;->q:Z

    .line 478
    .line 479
    move/from16 v1, v27

    .line 480
    .line 481
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v26

    .line 485
    move/from16 v27, v0

    .line 486
    .line 487
    invoke-static/range {v26 .. v26}, Lx1/a;->p(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v5, LI0/i;->r:I

    .line 492
    .line 493
    iput-object v14, v5, LI0/i;->j:Lz0/c;

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    move/from16 v28, v3

    .line 499
    .line 500
    move/from16 v5, v17

    .line 501
    .line 502
    move/from16 v17, v18

    .line 503
    .line 504
    move/from16 v18, v22

    .line 505
    .line 506
    move/from16 v22, v23

    .line 507
    .line 508
    move/from16 v23, v25

    .line 509
    .line 510
    move/from16 v26, v27

    .line 511
    .line 512
    move/from16 v14, v30

    .line 513
    .line 514
    move/from16 v0, v32

    .line 515
    .line 516
    move/from16 v27, v1

    .line 517
    .line 518
    move/from16 v25, v6

    .line 519
    .line 520
    move v1, v12

    .line 521
    move/from16 v12, v29

    .line 522
    .line 523
    move/from16 v6, v33

    .line 524
    .line 525
    move/from16 v34, v24

    .line 526
    .line 527
    move/from16 v24, v7

    .line 528
    .line 529
    move/from16 v7, v19

    .line 530
    .line 531
    move/from16 v19, v20

    .line 532
    .line 533
    move/from16 v20, v21

    .line 534
    .line 535
    move/from16 v21, v34

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_6

    .line 541
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    move-object/from16 v16, v2

    .line 550
    .line 551
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v3, v4, v1}, Ld0/i;->f(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LE1/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "required_network_type"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "requires_charging"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v4, v6}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v4, v7}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v4, v8}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v4, v9}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v4, v10}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v4, v11}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 76
    .line 77
    invoke-static {v4, v12}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 82
    .line 83
    invoke-static {v4, v13}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v4, v14}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v4, v15}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "input"

    .line 100
    .line 101
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v3, "output"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_1
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v27, v3

    .line 204
    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move/from16 v28, v12

    .line 223
    .line 224
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move/from16 v29, v14

    .line 229
    .line 230
    new-instance v14, Lz0/c;

    .line 231
    .line 232
    invoke-direct {v14}, Lz0/c;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v30

    .line 239
    move/from16 v31, v0

    .line 240
    .line 241
    invoke-static/range {v30 .. v30}, Lx1/a;->o(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v14, Lz0/c;->a:I

    .line 246
    .line 247
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v0, v30

    .line 258
    .line 259
    :goto_1
    iput-boolean v0, v14, Lz0/c;->b:Z

    .line 260
    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v0, v30

    .line 270
    .line 271
    :goto_2
    iput-boolean v0, v14, Lz0/c;->c:Z

    .line 272
    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v0, v30

    .line 282
    .line 283
    :goto_3
    iput-boolean v0, v14, Lz0/c;->d:Z

    .line 284
    .line 285
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v0, v30

    .line 294
    .line 295
    :goto_4
    iput-boolean v0, v14, Lz0/c;->e:Z

    .line 296
    .line 297
    move v0, v5

    .line 298
    move/from16 v32, v6

    .line 299
    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lz0/c;->f:J

    .line 305
    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v14, Lz0/c;->g:J

    .line 311
    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lx1/a;->c([B)Lz0/e;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v14, Lz0/c;->h:Lz0/e;

    .line 321
    .line 322
    new-instance v5, LI0/i;

    .line 323
    .line 324
    invoke-direct {v5, v3, v12}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Lx1/a;->q(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v5, LI0/i;->b:I

    .line 336
    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v5, LI0/i;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lz0/f;->a([B)Lz0/f;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v5, LI0/i;->e:Lz0/f;

    .line 352
    .line 353
    move/from16 v3, v27

    .line 354
    .line 355
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lz0/f;->a([B)Lz0/f;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v5, LI0/i;->f:Lz0/f;

    .line 364
    .line 365
    move/from16 v6, p1

    .line 366
    .line 367
    move v12, v0

    .line 368
    move/from16 p1, v1

    .line 369
    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v5, LI0/i;->g:J

    .line 375
    .line 376
    move v1, v7

    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    move/from16 v17, v6

    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    iput-wide v6, v5, LI0/i;->h:J

    .line 386
    .line 387
    move v7, v0

    .line 388
    move/from16 v6, v18

    .line 389
    .line 390
    move/from16 v18, v1

    .line 391
    .line 392
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v5, LI0/i;->i:J

    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v5, LI0/i;->k:I

    .line 405
    .line 406
    move/from16 v1, v20

    .line 407
    .line 408
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    move/from16 v20, v0

    .line 413
    .line 414
    invoke-static/range {v19 .. v19}, Lx1/a;->n(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v5, LI0/i;->l:I

    .line 419
    .line 420
    move/from16 v19, v6

    .line 421
    .line 422
    move/from16 v0, v21

    .line 423
    .line 424
    move/from16 v21, v7

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    iput-wide v6, v5, LI0/i;->m:J

    .line 431
    .line 432
    move v7, v1

    .line 433
    move/from16 v6, v22

    .line 434
    .line 435
    move/from16 v22, v0

    .line 436
    .line 437
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v5, LI0/i;->n:J

    .line 442
    .line 443
    move v1, v6

    .line 444
    move/from16 v0, v23

    .line 445
    .line 446
    move/from16 v23, v7

    .line 447
    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    iput-wide v6, v5, LI0/i;->o:J

    .line 453
    .line 454
    move v7, v0

    .line 455
    move/from16 v6, v24

    .line 456
    .line 457
    move/from16 v24, v1

    .line 458
    .line 459
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v5, LI0/i;->p:J

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_5

    .line 475
    :cond_4
    move/from16 v1, v30

    .line 476
    .line 477
    :goto_5
    iput-boolean v1, v5, LI0/i;->q:Z

    .line 478
    .line 479
    move/from16 v1, v26

    .line 480
    .line 481
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    move/from16 v26, v0

    .line 486
    .line 487
    invoke-static/range {v25 .. v25}, Lx1/a;->p(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v5, LI0/i;->r:I

    .line 492
    .line 493
    iput-object v14, v5, LI0/i;->j:Lz0/c;

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    move/from16 v27, v3

    .line 499
    .line 500
    move v5, v12

    .line 501
    move/from16 v25, v26

    .line 502
    .line 503
    move/from16 v12, v28

    .line 504
    .line 505
    move/from16 v14, v29

    .line 506
    .line 507
    move/from16 v0, v31

    .line 508
    .line 509
    move/from16 v26, v1

    .line 510
    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    move/from16 p1, v17

    .line 514
    .line 515
    move/from16 v17, v21

    .line 516
    .line 517
    move/from16 v21, v22

    .line 518
    .line 519
    move/from16 v22, v24

    .line 520
    .line 521
    move/from16 v24, v6

    .line 522
    .line 523
    move/from16 v6, v32

    .line 524
    .line 525
    move/from16 v33, v23

    .line 526
    .line 527
    move/from16 v23, v7

    .line 528
    .line 529
    move/from16 v7, v18

    .line 530
    .line 531
    move/from16 v18, v19

    .line 532
    .line 533
    move/from16 v19, v20

    .line 534
    .line 535
    move/from16 v20, v33

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_6

    .line 541
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    move-object/from16 v16, v2

    .line 550
    .line 551
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 35

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LE1/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "requires_charging"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v4, v7}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v4, v8}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v4, v9}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v4, v11}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-static {v4, v12}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 76
    .line 77
    invoke-static {v4, v13}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v4, v14}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v4, v15}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "input"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "output"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v28, v3

    .line 198
    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move/from16 v29, v12

    .line 217
    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 223
    .line 224
    new-instance v14, Lz0/c;

    .line 225
    .line 226
    invoke-direct {v14}, Lz0/c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    move/from16 v32, v0

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Lx1/a;->o(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v14, Lz0/c;->a:I

    .line 240
    .line 241
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    move/from16 v0, v31

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v14, Lz0/c;->b:Z

    .line 254
    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move/from16 v0, v31

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v14, Lz0/c;->c:Z

    .line 266
    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move/from16 v0, v31

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v14, Lz0/c;->d:Z

    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move/from16 v0, v31

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, Lz0/c;->e:Z

    .line 290
    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 293
    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Lz0/c;->f:J

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lz0/c;->g:J

    .line 305
    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lx1/a;->c([B)Lz0/e;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Lz0/c;->h:Lz0/e;

    .line 315
    .line 316
    new-instance v5, LI0/i;

    .line 317
    .line 318
    invoke-direct {v5, v3, v12}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Lx1/a;->q(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v5, LI0/i;->b:I

    .line 330
    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v5, LI0/i;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lz0/f;->a([B)Lz0/f;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v5, LI0/i;->e:Lz0/f;

    .line 346
    .line 347
    move/from16 v3, v28

    .line 348
    .line 349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lz0/f;->a([B)Lz0/f;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, LI0/i;->f:Lz0/f;

    .line 358
    .line 359
    move v12, v1

    .line 360
    move/from16 v6, v17

    .line 361
    .line 362
    move/from16 v17, v0

    .line 363
    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, LI0/i;->g:J

    .line 369
    .line 370
    move v1, v7

    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    move/from16 v18, v6

    .line 374
    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, v5, LI0/i;->h:J

    .line 380
    .line 381
    move v7, v0

    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    move/from16 v19, v1

    .line 385
    .line 386
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v5, LI0/i;->i:J

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v5, LI0/i;->k:I

    .line 399
    .line 400
    move/from16 v1, v21

    .line 401
    .line 402
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    invoke-static/range {v20 .. v20}, Lx1/a;->n(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v5, LI0/i;->l:I

    .line 413
    .line 414
    move/from16 v20, v6

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    move/from16 v22, v7

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    iput-wide v6, v5, LI0/i;->m:J

    .line 425
    .line 426
    move v7, v1

    .line 427
    move/from16 v6, v23

    .line 428
    .line 429
    move/from16 v23, v0

    .line 430
    .line 431
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v5, LI0/i;->n:J

    .line 436
    .line 437
    move v1, v6

    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    move/from16 v24, v7

    .line 441
    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    iput-wide v6, v5, LI0/i;->o:J

    .line 447
    .line 448
    move v7, v0

    .line 449
    move/from16 v6, v25

    .line 450
    .line 451
    move/from16 v25, v1

    .line 452
    .line 453
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v5, LI0/i;->p:J

    .line 458
    .line 459
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    move/from16 v1, v31

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_4
    const/4 v1, 0x0

    .line 471
    :goto_5
    iput-boolean v1, v5, LI0/i;->q:Z

    .line 472
    .line 473
    move/from16 v1, v27

    .line 474
    .line 475
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    move/from16 v27, v0

    .line 480
    .line 481
    invoke-static/range {v26 .. v26}, Lx1/a;->p(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v5, LI0/i;->r:I

    .line 486
    .line 487
    iput-object v14, v5, LI0/i;->j:Lz0/c;

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    move/from16 v28, v3

    .line 493
    .line 494
    move/from16 v5, v17

    .line 495
    .line 496
    move/from16 v17, v18

    .line 497
    .line 498
    move/from16 v18, v22

    .line 499
    .line 500
    move/from16 v22, v23

    .line 501
    .line 502
    move/from16 v23, v25

    .line 503
    .line 504
    move/from16 v26, v27

    .line 505
    .line 506
    move/from16 v14, v30

    .line 507
    .line 508
    move/from16 v0, v32

    .line 509
    .line 510
    move/from16 v27, v1

    .line 511
    .line 512
    move/from16 v25, v6

    .line 513
    .line 514
    move v1, v12

    .line 515
    move/from16 v12, v29

    .line 516
    .line 517
    move/from16 v6, v33

    .line 518
    .line 519
    move/from16 v34, v24

    .line 520
    .line 521
    move/from16 v24, v7

    .line 522
    .line 523
    move/from16 v7, v19

    .line 524
    .line 525
    move/from16 v19, v20

    .line 526
    .line 527
    move/from16 v20, v21

    .line 528
    .line 529
    move/from16 v21, v34

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object/from16 v16, v2

    .line 544
    .line 545
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 35

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LE1/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "requires_charging"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v4, v7}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v4, v8}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v4, v9}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v4, v11}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-static {v4, v12}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 76
    .line 77
    invoke-static {v4, v13}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v4, v14}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v4, v15}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "input"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "output"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v28, v3

    .line 198
    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move/from16 v29, v12

    .line 217
    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 223
    .line 224
    new-instance v14, Lz0/c;

    .line 225
    .line 226
    invoke-direct {v14}, Lz0/c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    move/from16 v32, v0

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Lx1/a;->o(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v14, Lz0/c;->a:I

    .line 240
    .line 241
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    move/from16 v0, v31

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v14, Lz0/c;->b:Z

    .line 254
    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move/from16 v0, v31

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v14, Lz0/c;->c:Z

    .line 266
    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move/from16 v0, v31

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v14, Lz0/c;->d:Z

    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move/from16 v0, v31

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, Lz0/c;->e:Z

    .line 290
    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 293
    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Lz0/c;->f:J

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Lz0/c;->g:J

    .line 305
    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lx1/a;->c([B)Lz0/e;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Lz0/c;->h:Lz0/e;

    .line 315
    .line 316
    new-instance v5, LI0/i;

    .line 317
    .line 318
    invoke-direct {v5, v3, v12}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Lx1/a;->q(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iput v3, v5, LI0/i;->b:I

    .line 330
    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v5, LI0/i;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lz0/f;->a([B)Lz0/f;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v5, LI0/i;->e:Lz0/f;

    .line 346
    .line 347
    move/from16 v3, v28

    .line 348
    .line 349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lz0/f;->a([B)Lz0/f;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, LI0/i;->f:Lz0/f;

    .line 358
    .line 359
    move v12, v1

    .line 360
    move/from16 v6, v17

    .line 361
    .line 362
    move/from16 v17, v0

    .line 363
    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, LI0/i;->g:J

    .line 369
    .line 370
    move v1, v7

    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    move/from16 v18, v6

    .line 374
    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, v5, LI0/i;->h:J

    .line 380
    .line 381
    move v7, v0

    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    move/from16 v19, v1

    .line 385
    .line 386
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v5, LI0/i;->i:J

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v5, LI0/i;->k:I

    .line 399
    .line 400
    move/from16 v1, v21

    .line 401
    .line 402
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    invoke-static/range {v20 .. v20}, Lx1/a;->n(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v5, LI0/i;->l:I

    .line 413
    .line 414
    move/from16 v20, v6

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    move/from16 v22, v7

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    iput-wide v6, v5, LI0/i;->m:J

    .line 425
    .line 426
    move v7, v1

    .line 427
    move/from16 v6, v23

    .line 428
    .line 429
    move/from16 v23, v0

    .line 430
    .line 431
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v5, LI0/i;->n:J

    .line 436
    .line 437
    move v1, v6

    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    move/from16 v24, v7

    .line 441
    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    iput-wide v6, v5, LI0/i;->o:J

    .line 447
    .line 448
    move v7, v0

    .line 449
    move/from16 v6, v25

    .line 450
    .line 451
    move/from16 v25, v1

    .line 452
    .line 453
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v5, LI0/i;->p:J

    .line 458
    .line 459
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    move/from16 v1, v31

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_4
    const/4 v1, 0x0

    .line 471
    :goto_5
    iput-boolean v1, v5, LI0/i;->q:Z

    .line 472
    .line 473
    move/from16 v1, v27

    .line 474
    .line 475
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    move/from16 v27, v0

    .line 480
    .line 481
    invoke-static/range {v26 .. v26}, Lx1/a;->p(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v5, LI0/i;->r:I

    .line 486
    .line 487
    iput-object v14, v5, LI0/i;->j:Lz0/c;

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    move/from16 v28, v3

    .line 493
    .line 494
    move/from16 v5, v17

    .line 495
    .line 496
    move/from16 v17, v18

    .line 497
    .line 498
    move/from16 v18, v22

    .line 499
    .line 500
    move/from16 v22, v23

    .line 501
    .line 502
    move/from16 v23, v25

    .line 503
    .line 504
    move/from16 v26, v27

    .line 505
    .line 506
    move/from16 v14, v30

    .line 507
    .line 508
    move/from16 v0, v32

    .line 509
    .line 510
    move/from16 v27, v1

    .line 511
    .line 512
    move/from16 v25, v6

    .line 513
    .line 514
    move v1, v12

    .line 515
    move/from16 v12, v29

    .line 516
    .line 517
    move/from16 v6, v33

    .line 518
    .line 519
    move/from16 v34, v24

    .line 520
    .line 521
    move/from16 v24, v7

    .line 522
    .line 523
    move/from16 v7, v19

    .line 524
    .line 525
    move/from16 v19, v20

    .line 526
    .line 527
    move/from16 v20, v21

    .line 528
    .line 529
    move/from16 v21, v34

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object/from16 v16, v2

    .line 544
    .line 545
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld0/i;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, v1}, Ld0/i;->h(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LE1/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld0/g;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lx1/a;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ld0/i;->g(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE1/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld0/g;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public g()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "offline_ping_sender_work"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ld0/i;->h(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LE1/w;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld0/g;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public h(Ljava/lang/String;)LI0/i;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ld0/i;->g(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v0, v2}, Ld0/i;->h(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, LE1/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    const-string v0, "required_network_type"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "requires_charging"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_device_idle"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_battery_not_low"

    .line 52
    .line 53
    invoke-static {v4, v7}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "requires_storage_not_low"

    .line 58
    .line 59
    invoke-static {v4, v8}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_content_update_delay"

    .line 64
    .line 65
    invoke-static {v4, v9}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "trigger_max_content_delay"

    .line 70
    .line 71
    invoke-static {v4, v10}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "content_uri_triggers"

    .line 76
    .line 77
    invoke-static {v4, v11}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "id"

    .line 82
    .line 83
    invoke-static {v4, v12}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "state"

    .line 88
    .line 89
    invoke-static {v4, v13}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "worker_class_name"

    .line 94
    .line 95
    invoke-static {v4, v14}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input_merger_class_name"

    .line 100
    .line 101
    invoke-static {v4, v15}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v2, "input"

    .line 106
    .line 107
    invoke-static {v4, v2}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, "output"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    :try_start_1
    const-string v1, "initial_delay"

    .line 120
    .line 121
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    const-string v1, "interval_duration"

    .line 128
    .line 129
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v17, v1

    .line 134
    .line 135
    const-string v1, "flex_duration"

    .line 136
    .line 137
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    const-string v1, "run_attempt_count"

    .line 144
    .line 145
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v19, v1

    .line 150
    .line 151
    const-string v1, "backoff_policy"

    .line 152
    .line 153
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    const-string v1, "backoff_delay_duration"

    .line 160
    .line 161
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move/from16 v21, v1

    .line 166
    .line 167
    const-string v1, "period_start_time"

    .line 168
    .line 169
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move/from16 v22, v1

    .line 174
    .line 175
    const-string v1, "minimum_retention_duration"

    .line 176
    .line 177
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v23, v1

    .line 182
    .line 183
    const-string v1, "schedule_requested_at"

    .line 184
    .line 185
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move/from16 v24, v1

    .line 190
    .line 191
    const-string v1, "run_in_foreground"

    .line 192
    .line 193
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 v25, v1

    .line 198
    .line 199
    const-string v1, "out_of_quota_policy"

    .line 200
    .line 201
    invoke-static {v4, v1}, Lz1/d;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    if-eqz v26, :cond_6

    .line 210
    .line 211
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move/from16 v26, v1

    .line 220
    .line 221
    new-instance v1, Lz0/c;

    .line 222
    .line 223
    invoke-direct {v1}, Lz0/c;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lx1/a;->o(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v1, Lz0/c;->a:I

    .line 235
    .line 236
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_1
    move v0, v5

    .line 246
    :goto_2
    iput-boolean v0, v1, Lz0/c;->b:Z

    .line 247
    .line 248
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_2
    move v0, v5

    .line 257
    :goto_3
    iput-boolean v0, v1, Lz0/c;->c:Z

    .line 258
    .line 259
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_3
    move v0, v5

    .line 268
    :goto_4
    iput-boolean v0, v1, Lz0/c;->d:Z

    .line 269
    .line 270
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_4
    move v0, v5

    .line 279
    :goto_5
    iput-boolean v0, v1, Lz0/c;->e:Z

    .line 280
    .line 281
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iput-wide v6, v1, Lz0/c;->f:J

    .line 286
    .line 287
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    iput-wide v6, v1, Lz0/c;->g:J

    .line 292
    .line 293
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lx1/a;->c([B)Lz0/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lz0/c;->h:Lz0/e;

    .line 302
    .line 303
    new-instance v0, LI0/i;

    .line 304
    .line 305
    invoke-direct {v0, v12, v14}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Lx1/a;->q(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput v6, v0, LI0/i;->b:I

    .line 317
    .line 318
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v0, LI0/i;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lz0/f;->a([B)Lz0/f;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, LI0/i;->e:Lz0/f;

    .line 333
    .line 334
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lz0/f;->a([B)Lz0/f;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v0, LI0/i;->f:Lz0/f;

    .line 343
    .line 344
    move/from16 v2, p1

    .line 345
    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    iput-wide v2, v0, LI0/i;->g:J

    .line 351
    .line 352
    move/from16 v2, v17

    .line 353
    .line 354
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    iput-wide v2, v0, LI0/i;->h:J

    .line 359
    .line 360
    move/from16 v2, v18

    .line 361
    .line 362
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    iput-wide v2, v0, LI0/i;->i:J

    .line 367
    .line 368
    move/from16 v2, v19

    .line 369
    .line 370
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v0, LI0/i;->k:I

    .line 375
    .line 376
    move/from16 v2, v20

    .line 377
    .line 378
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Lx1/a;->n(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput v2, v0, LI0/i;->l:I

    .line 387
    .line 388
    move/from16 v2, v21

    .line 389
    .line 390
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v0, LI0/i;->m:J

    .line 395
    .line 396
    move/from16 v2, v22

    .line 397
    .line 398
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    iput-wide v2, v0, LI0/i;->n:J

    .line 403
    .line 404
    move/from16 v2, v23

    .line 405
    .line 406
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    iput-wide v2, v0, LI0/i;->o:J

    .line 411
    .line 412
    move/from16 v2, v24

    .line 413
    .line 414
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iput-wide v2, v0, LI0/i;->p:J

    .line 419
    .line 420
    move/from16 v2, v25

    .line 421
    .line 422
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_5

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    goto :goto_6

    .line 430
    :cond_5
    move v2, v5

    .line 431
    :goto_6
    iput-boolean v2, v0, LI0/i;->q:Z

    .line 432
    .line 433
    move/from16 v2, v26

    .line 434
    .line 435
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v2}, Lx1/a;->p(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iput v2, v0, LI0/i;->r:I

    .line 444
    .line 445
    iput-object v1, v0, LI0/i;->j:Lz0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto :goto_8

    .line 450
    :cond_6
    const/4 v0, 0x0

    .line 451
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object/from16 v16, v1

    .line 460
    .line 461
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Ld0/i;->i()V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE1/w;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld0/k;->a()Li0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Li0/b;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, p1, v3}, Li0/b;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ld0/g;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v2, Li0/f;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public j(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE1/w;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld0/k;->a()Li0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, p2, p3, v3}, Li0/b;->e(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Li0/b;->f(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2}, Li0/b;->g(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ld0/g;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, v2, Li0/f;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE1/w;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld0/k;->a()Li0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Li0/b;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, p1, v3}, Li0/b;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ld0/g;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v2, Li0/f;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public l(Ljava/lang/String;Lz0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE1/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld0/k;->a()Li0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lz0/f;->c(Lz0/f;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Li0/b;->f(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v3, p2}, Li0/b;->b(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Li0/b;->f(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2, p1, p2}, Li0/b;->g(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ld0/g;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Li0/f;->m()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public m(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE1/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld0/k;->a()Li0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, p2, p3, v3}, Li0/b;->e(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Li0/b;->f(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2}, Li0/b;->g(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ld0/g;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Li0/f;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ld0/k;->c(Li0/f;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs n(I[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    const-string v5, "?"

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v2, -0x1

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    const-string v5, ","

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, ")"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ld0/g;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ld0/g;->c:Lh0/b;

    .line 53
    .line 54
    invoke-interface {v2}, Lh0/b;->d()Li0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Li0/b;->l:Landroid/database/sqlite/SQLiteClosable;

    .line 59
    .line 60
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Lx1/a;->A(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v4, p1

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v1, p1, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    array-length p1, p2

    .line 76
    const/4 v2, 0x2

    .line 77
    :goto_1
    if-ge v3, p1, :cond_3

    .line 78
    .line 79
    aget-object v4, p2, v3

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Ld0/g;->c()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public o(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LE1/w;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/m8;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/m8;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/m8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public p(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ds;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LE1/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Oh;

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/ads/ds;->b:I

    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Oh;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/lo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LE1/w;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/ks;

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lo;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LE1/w;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/ks;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lo;->b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)LN1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lcom/google/android/gms/internal/ads/ds;->R:I

    .line 51
    .line 52
    iget-object v2, p0, LE1/w;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    :goto_0
    iget-object v1, p0, LE1/w;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/Gt;

    .line 81
    .line 82
    iget-object v2, p0, LE1/w;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/bp;

    .line 85
    .line 86
    iget-object v3, p0, LE1/w;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/ks;

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bp;->b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;LN1/a;Lcom/google/android/gms/internal/ads/Gt;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jk;-><init>(LE1/w;Lcom/google/android/gms/internal/ads/ds;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LE1/w;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/fB;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/YA;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, p1}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1
.end method

.method public q(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, LE1/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o8;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, "&it="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o8;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    const-string p2, "&blat="

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, LE1/w;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p2, p0, LE1/w;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/io/File;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-static {v0, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    move-object v1, v2

    .line 151
    goto :goto_4

    .line 152
    :goto_2
    move-object v1, v2

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_4

    .line 156
    :catch_2
    move-exception p1

    .line 157
    :goto_3
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 158
    .line 159
    invoke-static {p2, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_3
    move-exception p1

    .line 169
    invoke-static {v0, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :goto_4
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_4
    move-exception p2

    .line 180
    invoke-static {v0, p2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_5
    throw p1

    .line 184
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 185
    .line 186
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    sget-object p2, LV0/n;->C:LV0/n;

    .line 191
    .line 192
    iget-object p2, p2, LV0/n;->c:LZ0/L;

    .line 193
    .line 194
    iget-object p2, p0, LE1/w;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, p0, LE1/w;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v2, LZ0/w;

    .line 203
    .line 204
    invoke-direct {v2, p2, v0, p1, v1}, LZ0/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LA0/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LP0/a;->o()LN1/a;

    .line 208
    .line 209
    .line 210
    return-void
.end method
