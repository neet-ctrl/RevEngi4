.class public final LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;


# static fields
.field public static x:J = 0x1L

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/j;

.field public final c:LU1/b;

.field public final d:LT1/e;

.field public final e:Ld2/a;

.field public final f:LB1/f;

.field public final g:Lb2/b;

.field public final h:LB1/j;

.field public final i:LA0/a;

.field public final j:LB1/j;

.field public final k:LZ0/E;

.field public final l:LA0/c;

.field public final m:Lb2/j;

.field public final n:Lb2/j;

.field public final o:Lb2/l;

.field public final p:Lb2/j;

.field public final q:Lb2/m;

.field public final r:Lb2/h;

.field public final s:Lio/flutter/plugin/platform/o;

.field public final t:Lio/flutter/plugin/platform/n;

.field public final u:Ljava/util/HashSet;

.field public final v:J

.field public final w:LT1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/c;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LS1/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/c;->u:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LT1/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LT1/a;-><init>(LT1/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT1/c;->w:LT1/a;

    .line 17
    .line 18
    sget-wide v0, LT1/c;->x:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, LT1/c;->x:J

    .line 24
    .line 25
    iput-wide v0, p0, LT1/c;->v:J

    .line 26
    .line 27
    sget-object v2, LT1/c;->y:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, LB1/f;->M()LB1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v1, LB1/f;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lp1/i;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object p2, p0, LT1/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 73
    .line 74
    new-instance v2, LU1/b;

    .line 75
    .line 76
    iget-wide v3, p0, LT1/c;->v:J

    .line 77
    .line 78
    invoke-direct {v2, p2, v0, v3, v4}, LU1/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LT1/c;->c:LU1/b;

    .line 82
    .line 83
    iget-object v0, v2, LU1/b;->n:LU1/j;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LU1/k;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LB1/f;->M()LB1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, LB1/f;

    .line 96
    .line 97
    invoke-direct {v0, v2, p2}, LB1/f;-><init>(LU1/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LT1/c;->f:LB1/f;

    .line 101
    .line 102
    new-instance v0, Lb2/a;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lb2/a;-><init>(LU1/b;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lb2/b;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lb2/b;-><init>(LU1/b;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LT1/c;->g:Lb2/b;

    .line 113
    .line 114
    new-instance v0, LA0/c;

    .line 115
    .line 116
    const/16 v3, 0x1c

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, LA0/c;-><init>(LU1/b;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LB1/j;

    .line 122
    .line 123
    const/16 v4, 0x1b

    .line 124
    .line 125
    invoke-direct {v3, v2, v4}, LB1/j;-><init>(LU1/b;I)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, LT1/c;->h:LB1/j;

    .line 129
    .line 130
    new-instance v3, LA0/a;

    .line 131
    .line 132
    invoke-direct {v3, v2}, LA0/a;-><init>(LU1/b;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, LT1/c;->i:LA0/a;

    .line 136
    .line 137
    new-instance v3, LB1/j;

    .line 138
    .line 139
    const/16 v4, 0x18

    .line 140
    .line 141
    invoke-direct {v3, v2, v4}, LB1/j;-><init>(LU1/b;I)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, LT1/c;->j:LB1/j;

    .line 145
    .line 146
    new-instance v3, LA0/c;

    .line 147
    .line 148
    const/16 v4, 0x1d

    .line 149
    .line 150
    invoke-direct {v3, v2, v4}, LA0/c;-><init>(LU1/b;I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LT1/c;->l:LA0/c;

    .line 154
    .line 155
    new-instance v3, Lb2/h;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v3, v2, v4}, Lb2/h;-><init>(LU1/b;Landroid/content/pm/PackageManager;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LZ0/E;

    .line 165
    .line 166
    invoke-direct {v4, v2, p5}, LZ0/E;-><init>(LU1/b;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, LT1/c;->k:LZ0/E;

    .line 170
    .line 171
    new-instance p5, Lb2/j;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {p5, v2, v4}, Lb2/j;-><init>(LU1/b;I)V

    .line 175
    .line 176
    .line 177
    iput-object p5, p0, LT1/c;->m:Lb2/j;

    .line 178
    .line 179
    new-instance p5, Lb2/j;

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-direct {p5, v2, v4}, Lb2/j;-><init>(LU1/b;I)V

    .line 183
    .line 184
    .line 185
    iput-object p5, p0, LT1/c;->n:Lb2/j;

    .line 186
    .line 187
    new-instance p5, Lb2/l;

    .line 188
    .line 189
    invoke-direct {p5, v2}, Lb2/l;-><init>(LU1/b;)V

    .line 190
    .line 191
    .line 192
    iput-object p5, p0, LT1/c;->o:Lb2/l;

    .line 193
    .line 194
    new-instance p5, Lb2/j;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-direct {p5, v2, v4}, Lb2/j;-><init>(LU1/b;I)V

    .line 198
    .line 199
    .line 200
    iput-object p5, p0, LT1/c;->p:Lb2/j;

    .line 201
    .line 202
    new-instance p5, Lb2/m;

    .line 203
    .line 204
    invoke-direct {p5, v2}, Lb2/m;-><init>(LU1/b;)V

    .line 205
    .line 206
    .line 207
    iput-object p5, p0, LT1/c;->q:Lb2/m;

    .line 208
    .line 209
    new-instance p5, Lb2/h;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    invoke-direct {p5, v2, v4}, Lb2/h;-><init>(LU1/b;I)V

    .line 213
    .line 214
    .line 215
    iput-object p5, p0, LT1/c;->r:Lb2/h;

    .line 216
    .line 217
    new-instance p5, Ld2/a;

    .line 218
    .line 219
    invoke-direct {p5, p1, v0}, Ld2/a;-><init>(LS1/d;LA0/c;)V

    .line 220
    .line 221
    .line 222
    iput-object p5, p0, LT1/c;->e:Ld2/a;

    .line 223
    .line 224
    iget-object v0, v1, LB1/f;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LW1/d;

    .line 227
    .line 228
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v4, 0x0

    .line 233
    if-nez v2, :cond_1

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, LW1/d;->b(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, v4}, LW1/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    new-instance v2, Lio/flutter/plugin/platform/n;

    .line 246
    .line 247
    invoke-direct {v2}, Lio/flutter/plugin/platform/n;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, p3, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/l;

    .line 251
    .line 252
    iput-object v5, v2, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/l;

    .line 253
    .line 254
    iput-object p2, v2, Lio/flutter/plugin/platform/n;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 255
    .line 256
    iput-object p2, p3, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 257
    .line 258
    iget-object v5, p0, LT1/c;->w:LT1/a;

    .line 259
    .line 260
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(LT1/b;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/o;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/n;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ld2/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LV1/a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_3

    .line 283
    .line 284
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/j;

    .line 303
    .line 304
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/j;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, LT1/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 308
    .line 309
    iput-object p3, p0, LT1/c;->s:Lio/flutter/plugin/platform/o;

    .line 310
    .line 311
    iput-object v2, p0, LT1/c;->t:Lio/flutter/plugin/platform/n;

    .line 312
    .line 313
    new-instance p2, LT1/e;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-direct {p2, p3, p0, v0}, LT1/e;-><init>(Landroid/content/Context;LT1/c;LW1/d;)V

    .line 320
    .line 321
    .line 322
    iput-object p2, p0, LT1/c;->d:LT1/e;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-virtual {p5, p3}, Ld2/a;->b(Landroid/content/res/Configuration;)V

    .line 333
    .line 334
    .line 335
    if-eqz p4, :cond_4

    .line 336
    .line 337
    iget-object p3, v0, LW1/d;->d:LW1/b;

    .line 338
    .line 339
    iget-boolean p3, p3, LW1/b;->e:Z

    .line 340
    .line 341
    if-eqz p3, :cond_4

    .line 342
    .line 343
    invoke-static {p0}, Lz1/d;->t(LT1/c;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    invoke-static {p1, p0}, Lx1/a;->d(Landroid/content/Context;Lo2/b;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lf2/a;

    .line 350
    .line 351
    invoke-direct {p1, v3}, Lf2/a;-><init>(Lb2/h;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p1}, LT1/e;->a(LY1/a;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
