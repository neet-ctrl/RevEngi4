.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/a;->k:I

    iput-object p2, p0, LB0/a;->m:Ljava/lang/Object;

    iput-object p3, p0, LB0/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1/h;LI1/n;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB0/a;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/a;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB0/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI1/h;LI1/n;B)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LB0/a;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/a;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB0/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI1/h;LI1/n;C)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LB0/a;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/a;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB0/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI1/h;LI1/n;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LB0/a;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/a;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB0/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LB0/a;->k:I

    iput-object p1, p0, LB0/a;->l:Ljava/lang/Object;

    iput-object p2, p0, LB0/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/H;

    .line 4
    .line 5
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "admob"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    iget-object v3, v0, LZ0/H;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object v2, v0, LZ0/H;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v2, "use_https"

    .line 40
    .line 41
    iget-boolean v4, v0, LZ0/H;->h:Z

    .line 42
    .line 43
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v0, LZ0/H;->h:Z

    .line 48
    .line 49
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v2, "content_url_opted_out"

    .line 52
    .line 53
    iget-boolean v4, v0, LZ0/H;->u:Z

    .line 54
    .line 55
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v0, LZ0/H;->u:Z

    .line 60
    .line 61
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v2, "content_url_hashes"

    .line 64
    .line 65
    iget-object v4, v0, LZ0/H;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LZ0/H;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v2, "gad_idless"

    .line 76
    .line 77
    iget-boolean v4, v0, LZ0/H;->k:Z

    .line 78
    .line 79
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v0, LZ0/H;->k:Z

    .line 84
    .line 85
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v2, "content_vertical_opted_out"

    .line 88
    .line 89
    iget-boolean v4, v0, LZ0/H;->v:Z

    .line 90
    .line 91
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v0, LZ0/H;->v:Z

    .line 96
    .line 97
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v2, "content_vertical_hashes"

    .line 100
    .line 101
    iget-object v4, v0, LZ0/H;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, LZ0/H;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string v2, "version_code"

    .line 112
    .line 113
    iget v4, v0, LZ0/H;->r:I

    .line 114
    .line 115
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, LZ0/H;->r:I

    .line 120
    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/I8;->g:Lcom/google/android/gms/internal/ads/d4;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    sget-object v1, LW0/s;->e:LW0/s;

    .line 136
    .line 137
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k8;->j:Z

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/je;

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, LZ0/H;->n:Lcom/google/android/gms/internal/ads/je;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_0
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v2, "app_settings_json"

    .line 161
    .line 162
    iget-object v4, v0, LZ0/H;->n:Lcom/google/android/gms/internal/ads/je;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/je;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v4, "app_settings_last_update_ms"

    .line 173
    .line 174
    iget-object v5, v0, LZ0/H;->n:Lcom/google/android/gms/internal/ads/je;

    .line 175
    .line 176
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/je;->f:J

    .line 177
    .line 178
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    new-instance v2, Lcom/google/android/gms/internal/ads/je;

    .line 183
    .line 184
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, LZ0/H;->n:Lcom/google/android/gms/internal/ads/je;

    .line 188
    .line 189
    :goto_0
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    const-string v2, "app_last_background_time_ms"

    .line 192
    .line 193
    iget-wide v4, v0, LZ0/H;->o:J

    .line 194
    .line 195
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iput-wide v1, v0, LZ0/H;->o:J

    .line 200
    .line 201
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string v2, "request_in_session_count"

    .line 204
    .line 205
    iget v4, v0, LZ0/H;->q:I

    .line 206
    .line 207
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, LZ0/H;->q:I

    .line 212
    .line 213
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v2, "first_ad_req_time_ms"

    .line 216
    .line 217
    iget-wide v4, v0, LZ0/H;->p:J

    .line 218
    .line 219
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, LZ0/H;->p:J

    .line 224
    .line 225
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v2, "never_pool_slots"

    .line 228
    .line 229
    iget-object v4, v0, LZ0/H;->s:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, LZ0/H;->s:Ljava/util/Set;

    .line 236
    .line 237
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const-string v2, "display_cutout"

    .line 240
    .line 241
    iget-object v4, v0, LZ0/H;->w:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, LZ0/H;->w:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    const-string v2, "app_measurement_npa"

    .line 252
    .line 253
    iget v4, v0, LZ0/H;->B:I

    .line 254
    .line 255
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v0, LZ0/H;->B:I

    .line 260
    .line 261
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    const-string v2, "sd_app_measure_npa"

    .line 264
    .line 265
    iget v4, v0, LZ0/H;->C:I

    .line 266
    .line 267
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v0, LZ0/H;->C:I

    .line 272
    .line 273
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    const-string v2, "sd_app_measure_npa_ts"

    .line 276
    .line 277
    iget-wide v4, v0, LZ0/H;->D:J

    .line 278
    .line 279
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    iput-wide v1, v0, LZ0/H;->D:J

    .line 284
    .line 285
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    const-string v2, "inspector_info"

    .line 288
    .line 289
    iget-object v4, v0, LZ0/H;->x:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, LZ0/H;->x:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    const-string v2, "linked_device"

    .line 300
    .line 301
    iget-boolean v4, v0, LZ0/H;->y:Z

    .line 302
    .line 303
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-boolean v1, v0, LZ0/H;->y:Z

    .line 308
    .line 309
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    const-string v2, "linked_ad_unit"

    .line 312
    .line 313
    iget-object v4, v0, LZ0/H;->z:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, LZ0/H;->z:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    const-string v2, "inspector_ui_storage"

    .line 324
    .line 325
    iget-object v4, v0, LZ0/H;->A:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, LZ0/H;->A:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    const-string v2, "IABTCF_TCString"

    .line 336
    .line 337
    iget-object v4, v0, LZ0/H;->l:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, LZ0/H;->l:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    const-string v2, "gad_has_consent_for_cookies"

    .line 348
    .line 349
    iget v4, v0, LZ0/H;->m:I

    .line 350
    .line 351
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput v1, v0, LZ0/H;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 358
    .line 359
    iget-object v2, v0, LZ0/H;->f:Landroid/content/SharedPreferences;

    .line 360
    .line 361
    const-string v4, "native_advanced_settings"

    .line 362
    .line 363
    const-string v5, "{}"

    .line 364
    .line 365
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, LZ0/H;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :catch_0
    move-exception v1

    .line 376
    :try_start_3
    const-string v2, "Could not convert native advanced settings to json object"

    .line 377
    .line 378
    invoke-static {v2, v1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-virtual {v0}, LZ0/H;->i()V

    .line 382
    .line 383
    .line 384
    monitor-exit v3

    .line 385
    goto :goto_3

    .line 386
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 390
    .line 391
    sget-object v2, LV0/n;->C:LV0/n;

    .line 392
    .line 393
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 399
    .line 400
    invoke-static {v1, v0}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lcom/google/android/gms/internal/ads/Dl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lg1/i;->p:Lcom/google/android/gms/internal/ads/xs;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/q;

    .line 4
    .line 5
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg1/p;

    .line 8
    .line 9
    iget-object v2, v0, Lg1/q;->k:Lg1/l;

    .line 10
    .line 11
    iget-object v0, v0, Lg1/q;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lg1/l;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "params"

    .line 41
    .line 42
    iget-object v6, v1, Lg1/p;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "signal_dictionary"

    .line 48
    .line 49
    sget-object v6, LW0/r;->f:LW0/r;

    .line 50
    .line 51
    iget-object v6, v6, LW0/r;->a:La1/f;

    .line 52
    .line 53
    iget-object v7, v1, Lg1/p;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, La1/f;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "sr"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lg1/p;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v4, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 86
    .line 87
    invoke-static {v1, v4}, LZ0/L;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "rs"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "ts_ms"

    .line 109
    .line 110
    sget-object v4, LV0/n;->C:LV0/n;

    .line 111
    .line 112
    iget-object v4, v4, LV0/n;->k:Lw1/a;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const-string v4, "DiskCachingManager.createStringToWrite"

    .line 126
    .line 127
    sget-object v5, LV0/n;->C:LV0/n;

    .line 128
    .line 129
    iget-object v5, v5, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iget-object v2, v2, Lg1/l;->b:Lg1/s;

    .line 145
    .line 146
    invoke-virtual {v2}, Lg1/s;->e()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lg1/s;->d:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_1
    iget-object v2, v2, Lg1/s;->b:Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    .line 160
    .line 161
    monitor-exit v3

    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    :cond_3
    :goto_4
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh2/U;

    .line 8
    .line 9
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, LW0/O0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v4, v2, LW0/O0;->c:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LW0/O0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v3

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-boolean v4, v2, LW0/O0;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LW0/O0;->e()LU0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lh2/U;->a(LU0/b;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v2, LW0/O0;->c:Z

    .line 47
    .line 48
    iget-object v4, v2, LW0/O0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v2, LW0/O0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    invoke-virtual {v2, v0}, LW0/O0;->b(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, LW0/O0;->f:LW0/i0;

    .line 63
    .line 64
    new-instance v4, LW0/N0;

    .line 65
    .line 66
    invoke-direct {v4, v2}, LW0/N0;-><init>(LW0/O0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, LW0/i0;->V0(Lcom/google/android/gms/internal/ads/Da;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, LW0/O0;->f:LW0/i0;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/sb;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, LW0/i0;->U0(Lcom/google/android/gms/internal/ads/ub;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LW0/O0;->h:LP0/s;

    .line 83
    .line 84
    iget v4, v3, LP0/s;->a:I

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-ne v4, v5, :cond_2

    .line 88
    .line 89
    iget v4, v3, LP0/s;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    :cond_2
    :try_start_2
    iget-object v4, v2, LW0/O0;->f:LW0/i0;

    .line 94
    .line 95
    new-instance v5, LW0/c1;

    .line 96
    .line 97
    invoke-direct {v5, v3}, LW0/c1;-><init>(LP0/s;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, LW0/i0;->x1(LW0/c1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    :try_start_3
    const-string v4, "Unable to set request configuration parcel."

    .line 106
    .line 107
    invoke-static {v4, v3}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catch_1
    move-exception v3

    .line 115
    :try_start_4
    const-string v4, "MobileAdsSettingManager initialization failed"

    .line 116
    .line 117
    invoke-static {v4, v3}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/google/android/gms/internal/ads/M8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->Kb:Lcom/google/android/gms/internal/ads/h8;

    .line 138
    .line 139
    sget-object v4, LW0/s;->e:LW0/s;

    .line 140
    .line 141
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-string v3, "Initializing on bg thread"

    .line 156
    .line 157
    invoke-static {v3}, La1/k;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, La1/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    .line 162
    new-instance v4, LW0/L0;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-direct {v4, v2, v5}, LW0/L0;-><init>(LW0/O0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/M8;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->Kb:Lcom/google/android/gms/internal/ads/h8;

    .line 187
    .line 188
    sget-object v4, LW0/s;->e:LW0/s;

    .line 189
    .line 190
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    sget-object v3, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    new-instance v4, LW0/L0;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v4, v2, v5}, LW0/L0;-><init>(LW0/O0;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-string v3, "Initializing on calling thread"

    .line 217
    .line 218
    invoke-static {v3}, La1/k;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LW0/O0;->c()V

    .line 222
    .line 223
    .line 224
    :goto_1
    new-instance v2, LW0/J0;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lx1/a;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LW0/J0;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lx1/a;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LW0/J0;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lx1/a;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    :goto_2
    return-void

    .line 241
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw v0

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "Context cannot be null."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LB0/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/e;

    .line 9
    .line 10
    iget-object v0, v0, Ll/e;->l:Ll/a;

    .line 11
    .line 12
    iget-object v1, p0, LB0/a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll/a;->d(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li/h;

    .line 23
    .line 24
    iget-object v1, v0, Li/h;->m:Lh/i;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lh/i;->e:Lb2/j;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lb2/j;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Li/h;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LB0/a;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Li/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lh/m;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v1, Lh/m;->e:Landroid/view/View;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v2, v2, v2}, Lh/m;->d(IIZZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, v0, Li/h;->B:Li/e;

    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Li/h;->D:LB0/a;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-direct {p0}, LB0/a;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LB1/f;

    .line 82
    .line 83
    iget-object v0, v0, LB1/f;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lc2/o;

    .line 86
    .line 87
    iget-object v1, p0, LB0/a;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v2, "onAdEvent"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lc2/o;->a(Ljava/lang/String;Ljava/lang/Object;Lb2/i;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lg1/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->Bc:Lcom/google/android/gms/internal/ads/h8;

    .line 115
    .line 116
    sget-object v4, LW0/s;->e:LW0/s;

    .line 117
    .line 118
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/t5; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-object v4, v0, Lg1/a;->b:Landroid/webkit/WebView;

    .line 131
    .line 132
    iget-object v5, v0, Lg1/a;->a:Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    :try_start_1
    iget-object v3, v0, Lg1/a;->d:Lcom/google/android/gms/internal/ads/qs;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/qs;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v3

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v3, v0, Lg1/a;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/s5;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/t5; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    const-string v4, "Failed to append the click signal to URL: "

    .line 155
    .line 156
    invoke-static {v4, v3}, La1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, LV0/n;->C:LV0/n;

    .line 160
    .line 161
    iget-object v4, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 162
    .line 163
    const-string v5, "TaggingLibraryJsInterface.recordClick"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, v0, Lg1/a;->i:Lcom/google/android/gms/internal/ads/Ht;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    invoke-direct {p0}, LB0/a;->c()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    invoke-direct {p0}, LB0/a;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-direct {p0}, LB0/a;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LY0/h;

    .line 193
    .line 194
    iget-object v0, v0, LY0/h;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LY0/c;

    .line 197
    .line 198
    iget-object v0, v0, LY0/c;->l:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LW0/I0;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ly1/a;

    .line 222
    .line 223
    invoke-static {v1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    iget-object v0, v0, LW0/I0;->l:LP0/m;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    sget-object v0, LV0/n;->C:LV0/n;

    .line 236
    .line 237
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iget-object v2, p0, LB0/a;->m:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    sub-long/2addr v0, v2

    .line 255
    const-string v2, "cld_r"

    .line 256
    .line 257
    iget-object v3, p0, LB0/a;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcom/google/android/gms/internal/ads/om;

    .line 260
    .line 261
    invoke-static {v3, v2, v0, v1}, LV0/d;->r(Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LQ0/a;

    .line 268
    .line 269
    iget-object v1, p0, LB0/a;->l:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LQ0/b;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :try_start_2
    iget-object v2, v1, LP0/m;->k:LW0/I0;

    .line 277
    .line 278
    iget-object v0, v0, LP0/i;->a:LW0/G0;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LW0/I0;->b(LW0/G0;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "AdManagerAdView.loadAd"

    .line 294
    .line 295
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void

    .line 299
    :pswitch_b
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LP0/i;

    .line 302
    .line 303
    iget-object v1, p0, LB0/a;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LP0/m;

    .line 306
    .line 307
    :try_start_3
    iget-object v2, v1, LP0/m;->k:LW0/I0;

    .line 308
    .line 309
    iget-object v0, v0, LP0/i;->a:LW0/G0;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LW0/I0;->b(LW0/G0;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catch_2
    move-exception v0

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "BaseAdView.loadAd"

    .line 325
    .line 326
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_5
    return-void

    .line 330
    :pswitch_c
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LW0/G0;

    .line 333
    .line 334
    iget-object v1, p0, LB0/a;->l:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LP0/g;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :try_start_4
    iget-object v2, v1, LP0/g;->b:LW0/E;

    .line 342
    .line 343
    iget-object v1, v1, LP0/g;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v1, v0}, LW0/j1;->a(Landroid/content/Context;LW0/G0;)LW0/h1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v2, v0}, LW0/E;->r0(LW0/h1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catch_3
    move-exception v0

    .line 354
    const-string v1, "Failed to load ad."

    .line 355
    .line 356
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-void

    .line 360
    :pswitch_d
    const/4 v0, 0x0

    .line 361
    :cond_5
    :try_start_5
    iget-object v1, p0, LB0/a;->l:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Runnable;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    sget-object v2, Lr2/j;->k:Lr2/j;

    .line 371
    .line 372
    invoke-static {v1, v2}, LI2/x;->f(Ljava/lang/Throwable;Lr2/i;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LN2/i;

    .line 378
    .line 379
    invoke-virtual {v1}, LN2/i;->g()Ljava/lang/Runnable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_6

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_6
    iput-object v2, p0, LB0/a;->l:Ljava/lang/Object;

    .line 387
    .line 388
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    const/16 v2, 0x10

    .line 391
    .line 392
    if-lt v0, v2, :cond_5

    .line 393
    .line 394
    iget-object v0, v1, LN2/i;->m:LP2/l;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, p0}, LP2/l;->e(Lr2/i;Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :goto_8
    return-void

    .line 403
    :pswitch_e
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v0

    .line 410
    :try_start_6
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 413
    .line 414
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Z

    .line 415
    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 421
    .line 422
    new-instance v2, Lz0/j;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:LK0/k;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_7
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 436
    .line 437
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:LK0/k;

    .line 438
    .line 439
    iget-object v2, p0, LB0/a;->l:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LN1/a;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, LK0/k;->l(LN1/a;)Z

    .line 444
    .line 445
    .line 446
    :goto_9
    monitor-exit v0

    .line 447
    return-void

    .line 448
    :catchall_1
    move-exception v1

    .line 449
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 450
    throw v1

    .line 451
    :pswitch_f
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LJ0/i;

    .line 454
    .line 455
    :try_start_7
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Runnable;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, LJ0/i;->a()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_2
    move-exception v1

    .line 467
    invoke-virtual {v0}, LJ0/i;->a()V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :pswitch_10
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LI1/n;

    .line 474
    .line 475
    :try_start_8
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/google/android/gms/internal/ads/mr;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr;->call()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, LI1/n;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :catchall_3
    move-exception v1

    .line 488
    goto :goto_a

    .line 489
    :catch_4
    move-exception v1

    .line 490
    goto :goto_b

    .line 491
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_b
    invoke-virtual {v0, v1}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 501
    .line 502
    .line 503
    :goto_c
    return-void

    .line 504
    :pswitch_11
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LI1/h;

    .line 507
    .line 508
    iget-object v1, v0, LI1/h;->n:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v1

    .line 511
    :try_start_9
    iget-object v0, v0, LI1/h;->l:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LI1/d;

    .line 514
    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    iget-object v2, p0, LB0/a;->l:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LI1/n;

    .line 520
    .line 521
    invoke-virtual {v2}, LI1/n;->b()Ljava/lang/Exception;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Ls1/u;->e(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v2}, LI1/d;->e(Ljava/lang/Exception;)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :catchall_4
    move-exception v0

    .line 533
    goto :goto_e

    .line 534
    :cond_8
    :goto_d
    monitor-exit v1

    .line 535
    return-void

    .line 536
    :goto_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 537
    throw v0

    .line 538
    :pswitch_12
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LI1/h;

    .line 541
    .line 542
    iget-object v1, v0, LI1/h;->n:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v1

    .line 545
    :try_start_a
    iget-object v0, v0, LI1/h;->l:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LI1/c;

    .line 548
    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    iget-object v2, p0, LB0/a;->l:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LI1/n;

    .line 554
    .line 555
    invoke-interface {v0, v2}, LI1/c;->l(LI1/n;)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :catchall_5
    move-exception v0

    .line 560
    goto :goto_10

    .line 561
    :cond_9
    :goto_f
    monitor-exit v1

    .line 562
    return-void

    .line 563
    :goto_10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 564
    throw v0

    .line 565
    :pswitch_13
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LI1/h;

    .line 568
    .line 569
    :try_start_b
    iget-object v1, v0, LI1/h;->n:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LB1/j;

    .line 572
    .line 573
    iget-object v2, p0, LB0/a;->l:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LI1/n;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, LB1/j;->k(LI1/n;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LI1/n;
    :try_end_b
    .catch LI1/e; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 582
    .line 583
    if-nez v1, :cond_a

    .line 584
    .line 585
    new-instance v1, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    const-string v2, "Continuation returned null"

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, LI1/h;->e(Ljava/lang/Exception;)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_a
    sget-object v2, LI1/g;->b:LI1/l;

    .line 597
    .line 598
    new-instance v3, LI1/i;

    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    invoke-direct {v3, v2, v0, v4}, LI1/i;-><init>(LI1/l;LI1/h;I)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, LI1/n;->b:LI1/k;

    .line 605
    .line 606
    invoke-virtual {v4, v3}, LI1/k;->d(LI1/j;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, LI1/n;->i()V

    .line 610
    .line 611
    .line 612
    new-instance v3, LI1/h;

    .line 613
    .line 614
    invoke-direct {v3, v2, v0}, LI1/h;-><init>(Ljava/util/concurrent/Executor;LI1/d;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v3}, LI1/k;->d(LI1/j;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, LI1/n;->i()V

    .line 621
    .line 622
    .line 623
    new-instance v3, LI1/i;

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-direct {v3, v2, v0, v5}, LI1/i;-><init>(LI1/l;LI1/h;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, LI1/k;->d(LI1/j;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, LI1/n;->i()V

    .line 633
    .line 634
    .line 635
    goto :goto_13

    .line 636
    :catch_5
    move-exception v1

    .line 637
    goto :goto_11

    .line 638
    :catch_6
    move-exception v1

    .line 639
    goto :goto_12

    .line 640
    :goto_11
    iget-object v0, v0, LI1/h;->l:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LI1/n;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    instance-of v2, v2, Ljava/lang/Exception;

    .line 653
    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Exception;

    .line 661
    .line 662
    iget-object v0, v0, LI1/h;->l:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LI1/n;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_b
    iget-object v0, v0, LI1/h;->l:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LI1/n;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 675
    .line 676
    .line 677
    :goto_13
    return-void

    .line 678
    :pswitch_14
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LI1/n;

    .line 681
    .line 682
    iget-boolean v1, v0, LI1/n;->d:Z

    .line 683
    .line 684
    if-eqz v1, :cond_c

    .line 685
    .line 686
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LI1/h;

    .line 689
    .line 690
    iget-object v0, v0, LI1/h;->l:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LI1/n;

    .line 693
    .line 694
    invoke-virtual {v0}, LI1/n;->g()V

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_c
    :try_start_c
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LI1/h;

    .line 701
    .line 702
    iget-object v1, v1, LI1/h;->n:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LI1/a;

    .line 705
    .line 706
    invoke-interface {v1, v0}, LI1/a;->k(LI1/n;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_c
    .catch LI1/e; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 710
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LI1/h;

    .line 713
    .line 714
    iget-object v1, v1, LI1/h;->l:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LI1/n;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LI1/n;->e(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_16

    .line 722
    :catch_7
    move-exception v0

    .line 723
    goto :goto_14

    .line 724
    :catch_8
    move-exception v0

    .line 725
    goto :goto_15

    .line 726
    :goto_14
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LI1/h;

    .line 729
    .line 730
    iget-object v1, v1, LI1/h;->l:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LI1/n;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 735
    .line 736
    .line 737
    goto :goto_16

    .line 738
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    instance-of v1, v1, Ljava/lang/Exception;

    .line 743
    .line 744
    if-eqz v1, :cond_d

    .line 745
    .line 746
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LI1/h;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Exception;

    .line 755
    .line 756
    iget-object v1, v1, LI1/h;->l:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LI1/n;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 761
    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_d
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LI1/h;

    .line 767
    .line 768
    iget-object v1, v1, LI1/h;->l:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LI1/n;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 773
    .line 774
    .line 775
    :goto_16
    return-void

    .line 776
    :pswitch_15
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_e

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LF0/b;

    .line 795
    .line 796
    iget-object v2, p0, LB0/a;->m:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LG0/e;

    .line 799
    .line 800
    iget-object v2, v2, LG0/e;->e:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v2, v1, LF0/b;->b:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v3, v1, LF0/b;->d:LE0/c;

    .line 805
    .line 806
    invoke-virtual {v1, v3, v2}, LF0/b;->d(LE0/c;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_e
    return-void

    .line 811
    :pswitch_16
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LE1/q;

    .line 814
    .line 815
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    const-class v2, LE1/F;

    .line 820
    .line 821
    monitor-enter v2

    .line 822
    :try_start_d
    sget-object v3, LE1/F;->a:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    if-nez v3, :cond_f

    .line 826
    .line 827
    :try_start_e
    const-string v3, "(function(){})()"

    .line 828
    .line 829
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 830
    .line 831
    .line 832
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 833
    .line 834
    sput-object v3, LE1/F;->a:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :catchall_6
    move-exception v0

    .line 838
    goto :goto_1a

    .line 839
    :catch_9
    :try_start_f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    sput-object v3, LE1/F;->a:Ljava/lang/Boolean;

    .line 842
    .line 843
    :cond_f
    :goto_18
    sget-object v3, LE1/F;->a:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 850
    if-eqz v3, :cond_10

    .line 851
    .line 852
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 853
    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_10
    const-string v2, "javascript:"

    .line 857
    .line 858
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_19
    return-void

    .line 866
    :goto_1a
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 867
    throw v0

    .line 868
    :pswitch_17
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LE1/m;

    .line 871
    .line 872
    iget-object v0, v0, LE1/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 873
    .line 874
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    new-instance v1, LB1/j;

    .line 878
    .line 879
    const/4 v2, 0x2

    .line 880
    invoke-direct {v1, v2, v0}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Lp1/i;

    .line 884
    .line 885
    const/4 v2, 0x3

    .line 886
    invoke-direct {v0, v2}, Lp1/i;-><init>(I)V

    .line 887
    .line 888
    .line 889
    iget-object v2, p0, LB0/a;->m:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LE1/k;

    .line 892
    .line 893
    invoke-virtual {v2, v1, v0}, LE1/k;->b(LM1/h;LM1/g;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_18
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LD/f;

    .line 900
    .line 901
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, LD/f;->accept(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_19
    iget-object v0, p0, LB0/a;->l:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lb2/j;

    .line 910
    .line 911
    iget-object v0, v0, Lb2/j;->l:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LE1/c0;

    .line 914
    .line 915
    if-eqz v0, :cond_11

    .line 916
    .line 917
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Landroid/graphics/Typeface;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, LE1/c0;->b(Landroid/graphics/Typeface;)V

    .line 922
    .line 923
    .line 924
    :cond_11
    return-void

    .line 925
    :pswitch_1a
    const-string v0, "app_set_id_storage"

    .line 926
    .line 927
    iget-object v1, p0, LB0/a;->l:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LB1/f;

    .line 930
    .line 931
    iget-object v2, v1, LB1/f;->l:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Landroid/content/Context;

    .line 934
    .line 935
    invoke-static {v2}, LB1/f;->i0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v4, 0x0

    .line 940
    const-string v5, "app_set_id"

    .line 941
    .line 942
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v1, v1, LB1/f;->l:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Landroid/content/Context;

    .line 949
    .line 950
    invoke-static {v1}, LB1/f;->i0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v4, "app_set_id_last_used_time"

    .line 955
    .line 956
    const-wide/16 v6, -0x1

    .line 957
    .line 958
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v8

    .line 962
    cmp-long v1, v8, v6

    .line 963
    .line 964
    if-eqz v1, :cond_12

    .line 965
    .line 966
    const-wide v6, 0x7d8702800L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    add-long/2addr v6, v8

    .line 972
    :cond_12
    iget-object v1, p0, LB0/a;->m:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LI1/f;

    .line 975
    .line 976
    iget-object v1, v1, LI1/f;->a:LI1/n;

    .line 977
    .line 978
    if-eqz v3, :cond_14

    .line 979
    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 981
    .line 982
    .line 983
    move-result-wide v8

    .line 984
    cmp-long v4, v8, v6

    .line 985
    .line 986
    if-lez v4, :cond_13

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_13
    :try_start_11
    invoke-static {v2}, LB1/f;->j0(Landroid/content/Context;)V
    :try_end_11
    .catch LB1/e; {:try_start_11 .. :try_end_11} :catch_a

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1e

    .line 993
    .line 994
    :catch_a
    move-exception v0

    .line 995
    invoke-virtual {v1, v0}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_20

    .line 999
    .line 1000
    :cond_14
    :goto_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const/4 v4, 0x0

    .line 1009
    :try_start_12
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5
    :try_end_12
    .catch LB1/e; {:try_start_12 .. :try_end_12} :catch_b

    .line 1025
    const-string v6, "AppSet"

    .line 1026
    .line 1027
    if-nez v5, :cond_16

    .line 1028
    .line 1029
    :try_start_13
    const-string v0, "Failed to store app set ID generated for App "

    .line 1030
    .line 1031
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_15

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_1c

    .line 1050
    :catch_b
    move-exception v0

    .line 1051
    goto :goto_1f

    .line 1052
    :cond_15
    new-instance v2, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    move-object v0, v2

    .line 1058
    :goto_1c
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, LB1/e;

    .line 1062
    .line 1063
    const-string v2, "Failed to store the app set ID."

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :cond_16
    invoke-static {v2}, LB1/f;->j0(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v7, "app_set_id_creation_time"

    .line 1085
    .line 1086
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_18

    .line 1095
    .line 1096
    const-string v0, "Failed to store app set ID creation time for App "

    .line 1097
    .line 1098
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_17

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_1d

    .line 1117
    :cond_17
    new-instance v2, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v0, v2

    .line 1123
    :goto_1d
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, LB1/e;

    .line 1127
    .line 1128
    const-string v2, "Failed to store the app set ID creation time."

    .line 1129
    .line 1130
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0
    :try_end_13
    .catch LB1/e; {:try_start_13 .. :try_end_13} :catch_b

    .line 1134
    :cond_18
    :goto_1e
    new-instance v0, Lm1/b;

    .line 1135
    .line 1136
    const/4 v2, 0x1

    .line 1137
    invoke-direct {v0, v3, v2}, Lm1/b;-><init>(Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, LI1/n;->e(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :goto_1f
    invoke-virtual {v1, v0}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_20
    return-void

    .line 1148
    :pswitch_1b
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sget-object v1, LB0/b;->d:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v2, p0, LB0/a;->l:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, LI0/i;

    .line 1157
    .line 1158
    iget-object v3, v2, LI0/i;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v4, "Scheduling work "

    .line 1161
    .line 1162
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const/4 v4, 0x0

    .line 1167
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v3, v4}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, p0, LB0/a;->m:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LB0/b;

    .line 1175
    .line 1176
    iget-object v0, v0, LB0/b;->a:LB0/c;

    .line 1177
    .line 1178
    filled-new-array {v2}, [LI0/i;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v0, v1}, LB0/c;->c([LI0/i;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
