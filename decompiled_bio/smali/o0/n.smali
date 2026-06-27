.class public abstract Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/b;

.field public static final b:Lo0/b;

.field public static final c:Lo0/b;

.field public static final d:Lo0/b;

.field public static final e:Lo0/b;

.field public static final f:Lo0/b;

.field public static final g:Lo0/b;

.field public static final h:Lo0/b;

.field public static final i:Lo0/m;

.field public static final j:Lo0/b;

.field public static final k:Lo0/b;

.field public static final l:Lo0/b;

.field public static final m:Lo0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo0/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo0/b;

    .line 18
    .line 19
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo0/b;

    .line 26
    .line 27
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo0/b;

    .line 34
    .line 35
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lo0/b;

    .line 42
    .line 43
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo0/b;

    .line 50
    .line 51
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo0/b;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3, v2, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo0/b;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lo0/b;

    .line 70
    .line 71
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lo0/b;

    .line 78
    .line 79
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lo0/b;

    .line 86
    .line 87
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lo0/b;

    .line 94
    .line 95
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lo0/b;

    .line 102
    .line 103
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lo0/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lo0/b;

    .line 118
    .line 119
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lo0/b;

    .line 126
    .line 127
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lo0/b;

    .line 134
    .line 135
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lo0/b;

    .line 142
    .line 143
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lo0/b;

    .line 150
    .line 151
    const-string v1, "SAFE_BROWSING_HIT"

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lo0/b;

    .line 158
    .line 159
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lo0/b;

    .line 166
    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lo0/n;->a:Lo0/b;

    .line 174
    .line 175
    new-instance v0, Lo0/b;

    .line 176
    .line 177
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lo0/n;->b:Lo0/b;

    .line 184
    .line 185
    new-instance v0, Lo0/b;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lo0/b;

    .line 194
    .line 195
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lo0/b;

    .line 202
    .line 203
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lo0/b;

    .line 210
    .line 211
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lo0/b;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lo0/b;

    .line 226
    .line 227
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lo0/n;->c:Lo0/b;

    .line 234
    .line 235
    new-instance v0, Lo0/b;

    .line 236
    .line 237
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lo0/b;

    .line 244
    .line 245
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lo0/b;

    .line 252
    .line 253
    const-string v1, "POST_WEB_MESSAGE"

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lo0/b;

    .line 260
    .line 261
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lo0/b;

    .line 268
    .line 269
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lo0/n;->d:Lo0/b;

    .line 276
    .line 277
    new-instance v0, Lo0/b;

    .line 278
    .line 279
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lo0/b;

    .line 286
    .line 287
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lo0/b;

    .line 294
    .line 295
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 296
    .line 297
    const/4 v2, 0x6

    .line 298
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lo0/b;

    .line 302
    .line 303
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lo0/i;

    .line 310
    .line 311
    invoke-direct {v0}, Lo0/i;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lo0/i;

    .line 315
    .line 316
    invoke-direct {v0}, Lo0/i;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lo0/i;

    .line 320
    .line 321
    invoke-direct {v0}, Lo0/i;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lo0/b;

    .line 325
    .line 326
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 327
    .line 328
    const/4 v2, 0x6

    .line 329
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lo0/l;

    .line 333
    .line 334
    invoke-direct {v0}, Lo0/l;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lo0/b;

    .line 338
    .line 339
    const-string v1, "PROXY_OVERRIDE"

    .line 340
    .line 341
    const-string v2, "PROXY_OVERRIDE:3"

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lo0/b;

    .line 348
    .line 349
    const-string v1, "MULTI_PROCESS"

    .line 350
    .line 351
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lo0/n;->e:Lo0/b;

    .line 358
    .line 359
    new-instance v0, Lo0/b;

    .line 360
    .line 361
    const-string v1, "FORCE_DARK"

    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lo0/b;

    .line 368
    .line 369
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 370
    .line 371
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lo0/b;

    .line 378
    .line 379
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lo0/n;->f:Lo0/b;

    .line 386
    .line 387
    new-instance v0, Lo0/b;

    .line 388
    .line 389
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 390
    .line 391
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lo0/n;->g:Lo0/b;

    .line 398
    .line 399
    new-instance v0, Lo0/b;

    .line 400
    .line 401
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lo0/b;

    .line 408
    .line 409
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lo0/n;->h:Lo0/b;

    .line 416
    .line 417
    new-instance v0, Lo0/b;

    .line 418
    .line 419
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 420
    .line 421
    const/4 v2, 0x2

    .line 422
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lo0/b;

    .line 426
    .line 427
    const-string v1, "GET_COOKIE_INFO"

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lo0/b;

    .line 434
    .line 435
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    invoke-direct {v0, v2, v1, v1}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lo0/b;

    .line 442
    .line 443
    const-string v1, "USER_AGENT_METADATA"

    .line 444
    .line 445
    const-string v2, "USER_AGENT_METADATA"

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lo0/m;

    .line 452
    .line 453
    const-string v1, "MULTI_PROFILE"

    .line 454
    .line 455
    const-string v2, "MULTI_PROFILE"

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-direct {v0, v3, v1, v2}, Lo0/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lo0/n;->i:Lo0/m;

    .line 462
    .line 463
    new-instance v0, Lo0/b;

    .line 464
    .line 465
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 466
    .line 467
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lo0/b;

    .line 474
    .line 475
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 476
    .line 477
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lo0/b;

    .line 484
    .line 485
    const-string v1, "MUTE_AUDIO"

    .line 486
    .line 487
    const-string v2, "MUTE_AUDIO"

    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sput-object v0, Lo0/n;->j:Lo0/b;

    .line 494
    .line 495
    new-instance v0, Lo0/b;

    .line 496
    .line 497
    const-string v1, "WEB_AUTHENTICATION"

    .line 498
    .line 499
    const-string v2, "WEB_AUTHENTICATION"

    .line 500
    .line 501
    const/4 v3, 0x2

    .line 502
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lo0/b;

    .line 506
    .line 507
    const-string v1, "SPECULATIVE_LOADING_STATUS"

    .line 508
    .line 509
    const-string v2, "SPECULATIVE_LOADING"

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lo0/b;

    .line 516
    .line 517
    const-string v1, "BACK_FORWARD_CACHE"

    .line 518
    .line 519
    const-string v2, "BACK_FORWARD_CACHE"

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lo0/b;

    .line 526
    .line 527
    const-string v1, "DELETE_BROWSING_DATA"

    .line 528
    .line 529
    const-string v2, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lo0/m;

    .line 536
    .line 537
    const-string v1, "PREFETCH_URL_V4"

    .line 538
    .line 539
    const-string v2, "PREFETCH_URL_V4"

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-direct {v0, v3, v1, v2}, Lo0/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lo0/b;

    .line 546
    .line 547
    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    .line 548
    .line 549
    const-string v2, "ASYNC_WEBVIEW_STARTUP"

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sput-object v0, Lo0/n;->k:Lo0/b;

    .line 556
    .line 557
    new-instance v0, Lo0/b;

    .line 558
    .line 559
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 560
    .line 561
    const-string v2, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 562
    .line 563
    const/4 v3, 0x2

    .line 564
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lo0/b;

    .line 568
    .line 569
    const-string v1, "PRERENDER_URL_V2"

    .line 570
    .line 571
    const-string v2, "PRERENDER_URL_V2"

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lo0/b;

    .line 578
    .line 579
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 580
    .line 581
    const-string v2, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 582
    .line 583
    const/4 v3, 0x2

    .line 584
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lo0/b;

    .line 588
    .line 589
    const-string v1, "SAVE_STATE"

    .line 590
    .line 591
    const-string v2, "SAVE_STATE"

    .line 592
    .line 593
    const/4 v3, 0x2

    .line 594
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lo0/b;

    .line 598
    .line 599
    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 600
    .line 601
    const-string v2, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lo0/b;

    .line 608
    .line 609
    const-string v1, "CACHE_PROVIDER"

    .line 610
    .line 611
    const-string v2, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sput-object v0, Lo0/n;->l:Lo0/b;

    .line 618
    .line 619
    new-instance v0, Lo0/b;

    .line 620
    .line 621
    const-string v1, "PAYMENT_REQUEST"

    .line 622
    .line 623
    const-string v2, "PAYMENT_REQUEST"

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sput-object v0, Lo0/n;->m:Lo0/b;

    .line 630
    .line 631
    new-instance v0, Lo0/b;

    .line 632
    .line 633
    const-string v1, "WEBVIEW_BUILDER"

    .line 634
    .line 635
    const-string v2, "WEBVIEW_BUILDER"

    .line 636
    .line 637
    const/4 v3, 0x2

    .line 638
    invoke-direct {v0, v3, v1, v2}, Lo0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
