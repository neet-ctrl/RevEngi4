.class public final LH1/A0;
.super Ly1/h;
.source "SourceFile"

# interfaces
.implements LH1/y;
.implements LH1/y$a;
.implements LH1/y$g;
.implements LH1/y$f;
.implements LH1/y$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/A0$d;,
        LH1/A0$e;,
        LH1/A0$c;,
        LH1/A0$g;,
        LH1/A0$b;,
        LH1/A0$f;
    }
.end annotation


# static fields
.field public static final E2:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field public final A1:LH1/A0$e;

.field public A2:LH1/t1;

.field public final B1:LH1/b;

.field public B2:I

.field public final C1:LH1/m;

.field public C2:I

.field public final D1:LH1/G1;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public D2:J

.field public final E1:LH1/I1;

.field public final F1:LH1/J1;

.field public final G1:J

.field public H1:Landroid/media/AudioManager;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final I1:Z

.field public J1:I

.field public K1:Z

.field public L1:I

.field public M1:I

.field public N1:Z

.field public O1:Z

.field public P1:LH1/C1;

.field public Q1:Lb2/o0;

.field public R1:LH1/y$e;

.field public S1:Z

.field public T1:Ly1/U$c;

.field public U1:Ly1/L;

.field public V1:Ly1/L;

.field public W1:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public X1:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public Y1:Landroid/media/AudioTrack;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public Z1:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public a2:Landroid/view/Surface;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b2:Landroid/view/SurfaceHolder;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final c1:Lh2/K;

.field public c2:Lm2/l;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final d1:Ly1/U$c;

.field public d2:Z

.field public final e1:LB1/h;

.field public e2:Landroid/view/TextureView;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final f1:Landroid/content/Context;

.field public f2:I

.field public final g1:Ly1/U;

.field public g2:I

.field public final h1:[LH1/x1;

.field public h2:LB1/M;

.field public final i1:Lh2/J;

.field public i2:LH1/o;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final j1:LB1/o;

.field public j2:LH1/o;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final k1:LH1/O0$f;

.field public k2:I

.field public final l1:LH1/O0;

.field public l2:Ly1/d;

.field public final m1:LB1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/s<",
            "Ly1/U$g;",
            ">;"
        }
    .end annotation
.end field

.field public m2:F

.field public final n1:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LH1/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public n2:Z

.field public final o1:Ly1/v1$b;

.field public o2:LA1/d;

.field public final p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH1/A0$f;",
            ">;"
        }
    .end annotation
.end field

.field public p2:Ll2/r;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final q1:Z

.field public q2:Lm2/a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final r1:Lb2/O$a;

.field public r2:Z

.field public final s1:LI1/a;

.field public s2:Z

.field public final t1:Landroid/os/Looper;

.field public t2:I

.field public final u1:Li2/d;

.field public u2:Ly1/W;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final v1:J

.field public v2:Z

.field public final w1:J

.field public w2:Z

.field public final x1:J

.field public x2:Ly1/p;

.field public final y1:LB1/e;

.field public y2:Ly1/I1;

.field public final z1:LH1/A0$d;

.field public z2:Ly1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LH1/y$c;Ly1/U;)V
    .locals 42
    .param p2    # Ly1/U;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ly1/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, LB1/h;

    .line 9
    .line 10
    invoke-direct {v9}, LB1/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v9, v1, LH1/A0;->e1:LB1/h;

    .line 14
    .line 15
    :try_start_0
    const-string v10, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v12, "Init "

    .line 23
    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v12, " ["

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v12, "AndroidXMedia3/1.4.1"

    .line 44
    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v12, "] ["

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v12, LB1/i0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v12, "]"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v10, v11}, LB1/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v0, LH1/y$c;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v1, LH1/A0;->f1:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v11, v0, LH1/y$c;->i:Lh5/t;

    .line 79
    .line 80
    iget-object v12, v0, LH1/y$c;->b:LB1/e;

    .line 81
    .line 82
    invoke-interface {v11, v12}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LI1/a;

    .line 87
    .line 88
    iput-object v11, v1, LH1/A0;->s1:LI1/a;

    .line 89
    .line 90
    iget v12, v0, LH1/y$c;->k:I

    .line 91
    .line 92
    iput v12, v1, LH1/A0;->t2:I

    .line 93
    .line 94
    iget-object v12, v0, LH1/y$c;->l:Ly1/W;

    .line 95
    .line 96
    iput-object v12, v1, LH1/A0;->u2:Ly1/W;

    .line 97
    .line 98
    iget-object v12, v0, LH1/y$c;->m:Ly1/d;

    .line 99
    .line 100
    iput-object v12, v1, LH1/A0;->l2:Ly1/d;

    .line 101
    .line 102
    iget v12, v0, LH1/y$c;->s:I

    .line 103
    .line 104
    iput v12, v1, LH1/A0;->f2:I

    .line 105
    .line 106
    iget v12, v0, LH1/y$c;->t:I

    .line 107
    .line 108
    iput v12, v1, LH1/A0;->g2:I

    .line 109
    .line 110
    iget-boolean v12, v0, LH1/y$c;->q:Z

    .line 111
    .line 112
    iput-boolean v12, v1, LH1/A0;->n2:Z

    .line 113
    .line 114
    iget-wide v12, v0, LH1/y$c;->B:J

    .line 115
    .line 116
    iput-wide v12, v1, LH1/A0;->G1:J

    .line 117
    .line 118
    new-instance v13, LH1/A0$d;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct {v13, v1, v12}, LH1/A0$d;-><init>(LH1/A0;LH1/A0$a;)V

    .line 122
    .line 123
    .line 124
    iput-object v13, v1, LH1/A0;->z1:LH1/A0$d;

    .line 125
    .line 126
    new-instance v15, LH1/A0$e;

    .line 127
    .line 128
    invoke-direct {v15, v12}, LH1/A0$e;-><init>(LH1/A0$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v1, LH1/A0;->A1:LH1/A0$e;

    .line 132
    .line 133
    new-instance v14, Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v5, v0, LH1/y$c;->j:Landroid/os/Looper;

    .line 136
    .line 137
    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, LH1/y$c;->d:Lh5/Q;

    .line 141
    .line 142
    invoke-interface {v5}, Lh5/Q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LH1/B1;

    .line 147
    .line 148
    move-object/from16 v33, v14

    .line 149
    .line 150
    move-object v14, v5

    .line 151
    move-object v5, v15

    .line 152
    move-object/from16 v15, v33

    .line 153
    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    move-object/from16 v17, v13

    .line 157
    .line 158
    move-object/from16 v18, v13

    .line 159
    .line 160
    move-object/from16 v19, v13

    .line 161
    .line 162
    invoke-interface/range {v14 .. v19}, LH1/B1;->a(Landroid/os/Handler;Ll2/G;LJ1/x;Lg2/h;LT1/b;)[LH1/x1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v1, LH1/A0;->h1:[LH1/x1;

    .line 167
    .line 168
    array-length v15, v14

    .line 169
    const/4 v6, 0x0

    .line 170
    if-lez v15, :cond_0

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move v15, v6

    .line 175
    :goto_0
    invoke-static {v15}, LB1/a;->i(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v0, LH1/y$c;->f:Lh5/Q;

    .line 179
    .line 180
    invoke-interface {v15}, Lh5/Q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lh2/J;

    .line 185
    .line 186
    iput-object v15, v1, LH1/A0;->i1:Lh2/J;

    .line 187
    .line 188
    iget-object v7, v0, LH1/y$c;->e:Lh5/Q;

    .line 189
    .line 190
    invoke-interface {v7}, Lh5/Q;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lb2/O$a;

    .line 195
    .line 196
    iput-object v7, v1, LH1/A0;->r1:Lb2/O$a;

    .line 197
    .line 198
    iget-object v7, v0, LH1/y$c;->h:Lh5/Q;

    .line 199
    .line 200
    invoke-interface {v7}, Lh5/Q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Li2/d;

    .line 205
    .line 206
    iput-object v7, v1, LH1/A0;->u1:Li2/d;

    .line 207
    .line 208
    iget-boolean v8, v0, LH1/y$c;->u:Z

    .line 209
    .line 210
    iput-boolean v8, v1, LH1/A0;->q1:Z

    .line 211
    .line 212
    iget-object v8, v0, LH1/y$c;->v:LH1/C1;

    .line 213
    .line 214
    iput-object v8, v1, LH1/A0;->P1:LH1/C1;

    .line 215
    .line 216
    move-object/from16 v34, v5

    .line 217
    .line 218
    iget-wide v4, v0, LH1/y$c;->w:J

    .line 219
    .line 220
    iput-wide v4, v1, LH1/A0;->v1:J

    .line 221
    .line 222
    iget-wide v4, v0, LH1/y$c;->x:J

    .line 223
    .line 224
    iput-wide v4, v1, LH1/A0;->w1:J

    .line 225
    .line 226
    iget-wide v4, v0, LH1/y$c;->y:J

    .line 227
    .line 228
    iput-wide v4, v1, LH1/A0;->x1:J

    .line 229
    .line 230
    iget-boolean v4, v0, LH1/y$c;->C:Z

    .line 231
    .line 232
    iput-boolean v4, v1, LH1/A0;->S1:Z

    .line 233
    .line 234
    iget-object v4, v0, LH1/y$c;->j:Landroid/os/Looper;

    .line 235
    .line 236
    iput-object v4, v1, LH1/A0;->t1:Landroid/os/Looper;

    .line 237
    .line 238
    iget-object v5, v0, LH1/y$c;->b:LB1/e;

    .line 239
    .line 240
    iput-object v5, v1, LH1/A0;->y1:LB1/e;

    .line 241
    .line 242
    if-nez p2, :cond_1

    .line 243
    .line 244
    move-object v8, v1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    move-object/from16 v8, p2

    .line 247
    .line 248
    :goto_1
    iput-object v8, v1, LH1/A0;->g1:Ly1/U;

    .line 249
    .line 250
    iget-boolean v2, v0, LH1/y$c;->G:Z

    .line 251
    .line 252
    iput-boolean v2, v1, LH1/A0;->I1:Z

    .line 253
    .line 254
    new-instance v3, LB1/s;

    .line 255
    .line 256
    new-instance v12, LH1/n0;

    .line 257
    .line 258
    invoke-direct {v12, v1}, LH1/n0;-><init>(LH1/A0;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4, v5, v12}, LB1/s;-><init>(Landroid/os/Looper;LB1/e;LB1/s$b;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v1, LH1/A0;->m1:LB1/s;

    .line 265
    .line 266
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v1, LH1/A0;->n1:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, v1, LH1/A0;->p1:Ljava/util/List;

    .line 279
    .line 280
    new-instance v3, Lb2/o0$a;

    .line 281
    .line 282
    invoke-direct {v3, v6}, Lb2/o0$a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, LH1/A0;->Q1:Lb2/o0;

    .line 286
    .line 287
    sget-object v3, LH1/y$e;->b:LH1/y$e;

    .line 288
    .line 289
    iput-object v3, v1, LH1/A0;->R1:LH1/y$e;

    .line 290
    .line 291
    new-instance v3, Lh2/K;

    .line 292
    .line 293
    array-length v12, v14

    .line 294
    new-array v12, v12, [LH1/A1;

    .line 295
    .line 296
    array-length v6, v14

    .line 297
    new-array v6, v6, [Lh2/B;

    .line 298
    .line 299
    move-object/from16 v19, v13

    .line 300
    .line 301
    sget-object v13, Ly1/E1;->b:Ly1/E1;

    .line 302
    .line 303
    move-object/from16 v35, v9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-direct {v3, v12, v6, v13, v9}, Lh2/K;-><init>([LH1/A1;[Lh2/B;Ly1/E1;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, LH1/A0;->c1:Lh2/K;

    .line 310
    .line 311
    new-instance v6, Ly1/v1$b;

    .line 312
    .line 313
    invoke-direct {v6}, Ly1/v1$b;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v6, v1, LH1/A0;->o1:Ly1/v1$b;

    .line 317
    .line 318
    new-instance v6, Ly1/U$c$a;

    .line 319
    .line 320
    invoke-direct {v6}, Ly1/U$c$a;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v9, 0x14

    .line 324
    .line 325
    new-array v9, v9, [I

    .line 326
    .line 327
    fill-array-data v9, :array_0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v9}, Ly1/U$c$a;->c([I)Ly1/U$c$a;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v15}, Lh2/J;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/16 v12, 0x1d

    .line 339
    .line 340
    invoke-virtual {v6, v12, v9}, Ly1/U$c$a;->e(IZ)Ly1/U$c$a;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-boolean v9, v0, LH1/y$c;->r:Z

    .line 345
    .line 346
    const/16 v13, 0x17

    .line 347
    .line 348
    invoke-virtual {v6, v13, v9}, Ly1/U$c$a;->e(IZ)Ly1/U$c$a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-boolean v9, v0, LH1/y$c;->r:Z

    .line 353
    .line 354
    const/16 v12, 0x19

    .line 355
    .line 356
    invoke-virtual {v6, v12, v9}, Ly1/U$c$a;->e(IZ)Ly1/U$c$a;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-boolean v9, v0, LH1/y$c;->r:Z

    .line 361
    .line 362
    const/16 v12, 0x21

    .line 363
    .line 364
    invoke-virtual {v6, v12, v9}, Ly1/U$c$a;->e(IZ)Ly1/U$c$a;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-boolean v9, v0, LH1/y$c;->r:Z

    .line 369
    .line 370
    const/16 v12, 0x1a

    .line 371
    .line 372
    invoke-virtual {v6, v12, v9}, Ly1/U$c$a;->e(IZ)Ly1/U$c$a;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-boolean v9, v0, LH1/y$c;->r:Z

    .line 377
    .line 378
    const/16 v12, 0x22

    .line 379
    .line 380
    invoke-virtual {v6, v12, v9}, Ly1/U$c$a;->e(IZ)Ly1/U$c$a;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ly1/U$c$a;->f()Ly1/U$c;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v1, LH1/A0;->d1:Ly1/U$c;

    .line 389
    .line 390
    new-instance v9, Ly1/U$c$a;

    .line 391
    .line 392
    invoke-direct {v9}, Ly1/U$c$a;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v6}, Ly1/U$c$a;->b(Ly1/U$c;)Ly1/U$c$a;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v9, 0x4

    .line 400
    invoke-virtual {v6, v9}, Ly1/U$c$a;->a(I)Ly1/U$c$a;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/16 v12, 0xa

    .line 405
    .line 406
    invoke-virtual {v6, v12}, Ly1/U$c$a;->a(I)Ly1/U$c$a;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Ly1/U$c$a;->f()Ly1/U$c;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iput-object v6, v1, LH1/A0;->T1:Ly1/U$c;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-interface {v5, v4, v6}, LB1/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB1/o;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iput-object v12, v1, LH1/A0;->j1:LB1/o;

    .line 422
    .line 423
    new-instance v12, LH1/o0;

    .line 424
    .line 425
    invoke-direct {v12, v1}, LH1/o0;-><init>(LH1/A0;)V

    .line 426
    .line 427
    .line 428
    iput-object v12, v1, LH1/A0;->k1:LH1/O0$f;

    .line 429
    .line 430
    invoke-static {v3}, LH1/t1;->k(Lh2/K;)LH1/t1;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v1, LH1/A0;->A2:LH1/t1;

    .line 435
    .line 436
    invoke-interface {v11, v8, v4}, LI1/a;->J(Ly1/U;Landroid/os/Looper;)V

    .line 437
    .line 438
    .line 439
    sget v6, LB1/i0;->a:I

    .line 440
    .line 441
    const/16 v8, 0x1f

    .line 442
    .line 443
    if-ge v6, v8, :cond_2

    .line 444
    .line 445
    new-instance v8, LI1/E1;

    .line 446
    .line 447
    iget-object v13, v0, LH1/y$c;->H:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v8, v13}, LI1/E1;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    move-object/from16 v30, v8

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_2
    iget-boolean v8, v0, LH1/y$c;->D:Z

    .line 459
    .line 460
    iget-object v13, v0, LH1/y$c;->H:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v10, v1, v8, v13}, LH1/A0$c;->a(Landroid/content/Context;LH1/A0;ZLjava/lang/String;)LI1/E1;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    goto :goto_2

    .line 467
    :goto_3
    new-instance v8, LH1/O0;

    .line 468
    .line 469
    iget-object v13, v0, LH1/y$c;->g:Lh5/Q;

    .line 470
    .line 471
    invoke-interface {v13}, Lh5/Q;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v17, v13

    .line 476
    .line 477
    check-cast v17, LH1/S0;

    .line 478
    .line 479
    iget v13, v1, LH1/A0;->J1:I

    .line 480
    .line 481
    iget-boolean v9, v1, LH1/A0;->K1:Z

    .line 482
    .line 483
    move/from16 v36, v2

    .line 484
    .line 485
    iget-object v2, v1, LH1/A0;->P1:LH1/C1;

    .line 486
    .line 487
    move-object/from16 v37, v10

    .line 488
    .line 489
    iget-object v10, v0, LH1/y$c;->z:LH1/R0;

    .line 490
    .line 491
    move-object/from16 v28, v5

    .line 492
    .line 493
    move/from16 v38, v6

    .line 494
    .line 495
    iget-wide v5, v0, LH1/y$c;->A:J

    .line 496
    .line 497
    move-object/from16 v39, v4

    .line 498
    .line 499
    iget-boolean v4, v1, LH1/A0;->S1:Z

    .line 500
    .line 501
    move/from16 v25, v4

    .line 502
    .line 503
    iget-boolean v4, v0, LH1/y$c;->I:Z

    .line 504
    .line 505
    move/from16 v26, v4

    .line 506
    .line 507
    iget-object v4, v0, LH1/y$c;->E:Landroid/os/Looper;

    .line 508
    .line 509
    iget-object v0, v1, LH1/A0;->R1:LH1/y$e;

    .line 510
    .line 511
    move-object/from16 v29, v12

    .line 512
    .line 513
    move-object v12, v8

    .line 514
    move/from16 v18, v13

    .line 515
    .line 516
    move-object/from16 v40, v19

    .line 517
    .line 518
    move-object v13, v14

    .line 519
    move-object v14, v15

    .line 520
    move-object/from16 v41, v15

    .line 521
    .line 522
    move-object v15, v3

    .line 523
    move-object/from16 v16, v17

    .line 524
    .line 525
    move-object/from16 v17, v7

    .line 526
    .line 527
    move/from16 v19, v9

    .line 528
    .line 529
    move-object/from16 v20, v11

    .line 530
    .line 531
    move-object/from16 v21, v2

    .line 532
    .line 533
    move-object/from16 v22, v10

    .line 534
    .line 535
    move-wide/from16 v23, v5

    .line 536
    .line 537
    move-object/from16 v27, v39

    .line 538
    .line 539
    move-object/from16 v31, v4

    .line 540
    .line 541
    move-object/from16 v32, v0

    .line 542
    .line 543
    invoke-direct/range {v12 .. v32}, LH1/O0;-><init>([LH1/x1;Lh2/J;Lh2/K;LH1/S0;Li2/d;IZLI1/a;LH1/C1;LH1/R0;JZZLandroid/os/Looper;LB1/e;LH1/O0$f;LI1/E1;Landroid/os/Looper;LH1/y$e;)V

    .line 544
    .line 545
    .line 546
    iput-object v8, v1, LH1/A0;->l1:LH1/O0;

    .line 547
    .line 548
    const/high16 v0, 0x3f800000    # 1.0f

    .line 549
    .line 550
    iput v0, v1, LH1/A0;->m2:F

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    iput v0, v1, LH1/A0;->J1:I

    .line 554
    .line 555
    sget-object v0, Ly1/L;->W0:Ly1/L;

    .line 556
    .line 557
    iput-object v0, v1, LH1/A0;->U1:Ly1/L;

    .line 558
    .line 559
    iput-object v0, v1, LH1/A0;->V1:Ly1/L;

    .line 560
    .line 561
    iput-object v0, v1, LH1/A0;->z2:Ly1/L;

    .line 562
    .line 563
    const/4 v0, -0x1

    .line 564
    iput v0, v1, LH1/A0;->B2:I

    .line 565
    .line 566
    move/from16 v0, v38

    .line 567
    .line 568
    const/16 v2, 0x15

    .line 569
    .line 570
    if-ge v0, v2, :cond_3

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {v1, v2}, LH1/A0;->o4(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iput v3, v1, LH1/A0;->k2:I

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_3
    const/4 v2, 0x0

    .line 581
    invoke-static/range {v37 .. v37}, LB1/i0;->V(Landroid/content/Context;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    iput v3, v1, LH1/A0;->k2:I

    .line 586
    .line 587
    :goto_4
    sget-object v3, LA1/d;->c:LA1/d;

    .line 588
    .line 589
    iput-object v3, v1, LH1/A0;->o2:LA1/d;

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    iput-boolean v3, v1, LH1/A0;->r2:Z

    .line 593
    .line 594
    invoke-virtual {v1, v11}, LH1/A0;->N0(Ly1/U$g;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Landroid/os/Handler;

    .line 598
    .line 599
    move-object/from16 v4, v39

    .line 600
    .line 601
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v3, v11}, Li2/d;->c(Landroid/os/Handler;Li2/d$a;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, v40

    .line 608
    .line 609
    invoke-virtual {v1, v3}, LH1/A0;->s1(LH1/y$b;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v5, p1

    .line 613
    .line 614
    iget-wide v6, v5, LH1/y$c;->c:J

    .line 615
    .line 616
    const-wide/16 v9, 0x0

    .line 617
    .line 618
    cmp-long v9, v6, v9

    .line 619
    .line 620
    if-lez v9, :cond_4

    .line 621
    .line 622
    invoke-virtual {v8, v6, v7}, LH1/O0;->C(J)V

    .line 623
    .line 624
    .line 625
    :cond_4
    new-instance v6, LH1/b;

    .line 626
    .line 627
    iget-object v7, v5, LH1/y$c;->a:Landroid/content/Context;

    .line 628
    .line 629
    move-object/from16 v8, v33

    .line 630
    .line 631
    invoke-direct {v6, v7, v8, v3}, LH1/b;-><init>(Landroid/content/Context;Landroid/os/Handler;LH1/b$b;)V

    .line 632
    .line 633
    .line 634
    iput-object v6, v1, LH1/A0;->B1:LH1/b;

    .line 635
    .line 636
    iget-boolean v7, v5, LH1/y$c;->p:Z

    .line 637
    .line 638
    invoke-virtual {v6, v7}, LH1/b;->b(Z)V

    .line 639
    .line 640
    .line 641
    new-instance v6, LH1/m;

    .line 642
    .line 643
    iget-object v7, v5, LH1/y$c;->a:Landroid/content/Context;

    .line 644
    .line 645
    invoke-direct {v6, v7, v8, v3}, LH1/m;-><init>(Landroid/content/Context;Landroid/os/Handler;LH1/m$c;)V

    .line 646
    .line 647
    .line 648
    iput-object v6, v1, LH1/A0;->C1:LH1/m;

    .line 649
    .line 650
    iget-boolean v7, v5, LH1/y$c;->n:Z

    .line 651
    .line 652
    if-eqz v7, :cond_5

    .line 653
    .line 654
    iget-object v12, v1, LH1/A0;->l2:Ly1/d;

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_5
    const/4 v12, 0x0

    .line 658
    :goto_5
    invoke-virtual {v6, v12}, LH1/m;->n(Ly1/d;)V

    .line 659
    .line 660
    .line 661
    if-eqz v36, :cond_6

    .line 662
    .line 663
    const/16 v6, 0x17

    .line 664
    .line 665
    if-lt v0, v6, :cond_6

    .line 666
    .line 667
    const-string v0, "audio"

    .line 668
    .line 669
    move-object/from16 v6, v37

    .line 670
    .line 671
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Landroid/media/AudioManager;

    .line 676
    .line 677
    iput-object v0, v1, LH1/A0;->H1:Landroid/media/AudioManager;

    .line 678
    .line 679
    new-instance v6, LH1/A0$g;

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-direct {v6, v1, v7}, LH1/A0$g;-><init>(LH1/A0;LH1/A0$a;)V

    .line 683
    .line 684
    .line 685
    new-instance v9, Landroid/os/Handler;

    .line 686
    .line 687
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v6, v9}, LH1/A0$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_6
    const/4 v7, 0x0

    .line 695
    :goto_6
    iget-boolean v0, v5, LH1/y$c;->r:Z

    .line 696
    .line 697
    if-eqz v0, :cond_7

    .line 698
    .line 699
    new-instance v0, LH1/G1;

    .line 700
    .line 701
    iget-object v4, v5, LH1/y$c;->a:Landroid/content/Context;

    .line 702
    .line 703
    invoke-direct {v0, v4, v8, v3}, LH1/G1;-><init>(Landroid/content/Context;Landroid/os/Handler;LH1/G1$b;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v1, LH1/A0;->D1:LH1/G1;

    .line 707
    .line 708
    iget-object v3, v1, LH1/A0;->l2:Ly1/d;

    .line 709
    .line 710
    iget v3, v3, Ly1/d;->c:I

    .line 711
    .line 712
    invoke-static {v3}, LB1/i0;->G0(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v0, v3}, LH1/G1;->m(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_7
    iput-object v7, v1, LH1/A0;->D1:LH1/G1;

    .line 721
    .line 722
    :goto_7
    new-instance v0, LH1/I1;

    .line 723
    .line 724
    iget-object v3, v5, LH1/y$c;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-direct {v0, v3}, LH1/I1;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v1, LH1/A0;->E1:LH1/I1;

    .line 730
    .line 731
    iget v3, v5, LH1/y$c;->o:I

    .line 732
    .line 733
    if-eqz v3, :cond_8

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    goto :goto_8

    .line 737
    :cond_8
    move v3, v2

    .line 738
    :goto_8
    invoke-virtual {v0, v3}, LH1/I1;->a(Z)V

    .line 739
    .line 740
    .line 741
    new-instance v0, LH1/J1;

    .line 742
    .line 743
    iget-object v3, v5, LH1/y$c;->a:Landroid/content/Context;

    .line 744
    .line 745
    invoke-direct {v0, v3}, LH1/J1;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v1, LH1/A0;->F1:LH1/J1;

    .line 749
    .line 750
    iget v3, v5, LH1/y$c;->o:I

    .line 751
    .line 752
    const/4 v4, 0x2

    .line 753
    if-ne v3, v4, :cond_9

    .line 754
    .line 755
    const/4 v6, 0x1

    .line 756
    goto :goto_9

    .line 757
    :cond_9
    move v6, v2

    .line 758
    :goto_9
    invoke-virtual {v0, v6}, LH1/J1;->a(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, LH1/A0;->D1:LH1/G1;

    .line 762
    .line 763
    invoke-static {v0}, LH1/A0;->Z3(LH1/G1;)Ly1/p;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LH1/A0;->x2:Ly1/p;

    .line 768
    .line 769
    sget-object v0, Ly1/I1;->i:Ly1/I1;

    .line 770
    .line 771
    iput-object v0, v1, LH1/A0;->y2:Ly1/I1;

    .line 772
    .line 773
    sget-object v0, LB1/M;->c:LB1/M;

    .line 774
    .line 775
    iput-object v0, v1, LH1/A0;->h2:LB1/M;

    .line 776
    .line 777
    iget-object v0, v1, LH1/A0;->l2:Ly1/d;

    .line 778
    .line 779
    move-object/from16 v15, v41

    .line 780
    .line 781
    invoke-virtual {v15, v0}, Lh2/J;->l(Ly1/d;)V

    .line 782
    .line 783
    .line 784
    iget v0, v1, LH1/A0;->k2:I

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/16 v2, 0xa

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    invoke-virtual {v1, v3, v2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget v0, v1, LH1/A0;->k2:I

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v4, 0x2

    .line 803
    invoke-virtual {v1, v4, v2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, LH1/A0;->l2:Ly1/d;

    .line 807
    .line 808
    const/4 v2, 0x3

    .line 809
    invoke-virtual {v1, v3, v2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget v0, v1, LH1/A0;->f2:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v2, 0x4

    .line 819
    invoke-virtual {v1, v4, v2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget v0, v1, LH1/A0;->g2:I

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v2, 0x5

    .line 829
    invoke-virtual {v1, v4, v2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v0, v1, LH1/A0;->n2:Z

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v2, 0x9

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    invoke-virtual {v1, v3, v2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x7

    .line 845
    move-object/from16 v2, v34

    .line 846
    .line 847
    invoke-virtual {v1, v4, v0, v2}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x6

    .line 851
    const/16 v3, 0x8

    .line 852
    .line 853
    invoke-virtual {v1, v0, v3, v2}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget v0, v1, LH1/A0;->t2:I

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/16 v2, 0x10

    .line 863
    .line 864
    invoke-virtual {v1, v2, v0}, LH1/A0;->Z4(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v35 .. v35}, LB1/h;->f()Z

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :goto_a
    iget-object v2, v1, LH1/A0;->e1:LB1/h;

    .line 872
    .line 873
    invoke-virtual {v2}, LB1/h;->f()Z

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A3(LH1/A0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A4(Ly1/A1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->H(Ly1/A1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(LH1/A0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/A0;->T4(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B4(FLy1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->Q(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C3(LH1/A0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/A0;->d5(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D3(LH1/A0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/A0;->a5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D4(LH1/t1;ILy1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/t1;->a:Ly1/v1;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ly1/U$g;->V(Ly1/v1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E3(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LH1/A0;->i4(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E4(ILy1/U$k;Ly1/U$k;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Ly1/U$g;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Ly1/U$g;->N(Ly1/U$k;Ly1/U$k;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic F3(LH1/A0;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH1/A0;->j5(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F4(Ly1/F;ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly1/U$g;->K(Ly1/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G3(LH1/A0;)LH1/G1;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0;->D1:LH1/G1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G4(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/t1;->f:LH1/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->E(Ly1/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H3(LH1/G1;)Ly1/p;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/A0;->Z3(LH1/G1;)Ly1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H4(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/t1;->f:LH1/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->onPlayerError(Ly1/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I3(LH1/A0;)Ly1/p;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0;->x2:Ly1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I4(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/t1;->i:Lh2/K;

    .line 2
    .line 3
    iget-object p0, p0, Lh2/K;->d:Ly1/E1;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly1/U$g;->l0(Ly1/E1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J3(LH1/A0;Ly1/p;)Ly1/p;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->x2:Ly1/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J4(Ly1/L;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->n0(Ly1/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(LH1/A0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/A0;->n5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(LH1/t1;Ly1/U$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/t1;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly1/U$g;->C(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, LH1/t1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ly1/U$g;->L(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L3(LH1/A0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/A0;->n4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L4(LH1/t1;Ly1/U$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/t1;->l:Z

    .line 2
    .line 3
    iget p0, p0, LH1/t1;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ly1/U$g;->f0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic M3(LH1/A0;)LH1/t1;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0;->A2:LH1/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M4(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    iget p0, p0, LH1/t1;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N2(ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->v4(ILy1/U$g;)V

    return-void
.end method

.method public static synthetic N3(LH1/A0;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH1/A0;->l5(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N4(LH1/t1;Ly1/U$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/t1;->l:Z

    .line 2
    .line 3
    iget p0, p0, LH1/t1;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ly1/U$g;->p0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O2(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->M4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic O3(LH1/A0;LH1/o;)LH1/o;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->i2:LH1/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic O4(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    iget p0, p0, LH1/t1;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P2(LH1/A0;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/A0;->C4(Ly1/U$g;)V

    return-void
.end method

.method public static synthetic P3(LH1/A0;)LI1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0;->s1:LI1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P4(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/t1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Ly1/U$g;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Q2(ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->x4(ILy1/U$g;)V

    return-void
.end method

.method public static synthetic Q3(LH1/A0;Ly1/x;)Ly1/x;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->W1:Ly1/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Q4(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/t1;->o:Ly1/T;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->y(Ly1/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R2(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->Q4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic R3(LH1/A0;Ly1/I1;)Ly1/I1;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->y2:Ly1/I1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic S2(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->O4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic S3(LH1/A0;)LB1/s;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0;->m1:LB1/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T2(ILy1/U$k;Ly1/U$k;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LH1/A0;->E4(ILy1/U$k;Ly1/U$k;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic T3(LH1/A0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0;->Z1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U2(ZLy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->z4(ZLy1/U$g;)V

    return-void
.end method

.method public static synthetic V2(ZLy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->y4(ZLy1/U$g;)V

    return-void
.end method

.method public static synthetic W2(LH1/A0;Ly1/U$g;Ly1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/A0;->q4(Ly1/U$g;Ly1/u;)V

    return-void
.end method

.method public static synthetic X2(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->H4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic Y2(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->G4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic Z2(LH1/A0;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/A0;->w4(Ly1/U$g;)V

    return-void
.end method

.method public static Z3(LH1/G1;)Ly1/p;
    .locals 3
    .param p0    # LH1/G1;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly1/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/p$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LH1/G1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ly1/p$b;->g(I)Ly1/p$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LH1/G1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Ly1/p$b;->f(I)Ly1/p$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ly1/p$b;->e()Ly1/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic a3(FLy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->B4(FLy1/U$g;)V

    return-void
.end method

.method public static synthetic b3(IILy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/A0;->p4(IILy1/U$g;)V

    return-void
.end method

.method public static synthetic c3(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->N4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic d3(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->K4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic e3(Ly1/F;ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/A0;->F4(Ly1/F;ILy1/U$g;)V

    return-void
.end method

.method public static synthetic f3(Ly1/d;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->u4(Ly1/d;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic g3(Ly1/L;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->J4(Ly1/L;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic h3(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->P4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic i3(Ly1/A1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->A4(Ly1/A1;Ly1/U$g;)V

    return-void
.end method

.method public static i4(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    :goto_0
    return p0
.end method

.method public static synthetic j3(LH1/A0;LH1/O0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/A0;->r4(LH1/O0$e;)V

    return-void
.end method

.method public static synthetic k3(LH1/t1;ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/A0;->D4(LH1/t1;ILy1/U$g;)V

    return-void
.end method

.method public static synthetic l3(LH1/A0;LH1/O0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/A0;->s4(LH1/O0$e;)V

    return-void
.end method

.method public static l4(LH1/t1;)J
    .locals 6

    .line 1
    new-instance v0, Ly1/v1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/v1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly1/v1$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ly1/v1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LH1/t1;->a:Ly1/v1;

    .line 12
    .line 13
    iget-object v3, p0, LH1/t1;->b:Lb2/O$b;

    .line 14
    .line 15
    iget-object v3, v3, Lb2/O$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LH1/t1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, LH1/t1;->a:Ly1/v1;

    .line 32
    .line 33
    iget v1, v1, Ly1/v1$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ly1/v1$d;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ly1/v1$b;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, LH1/t1;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic m3(Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/A0;->t4(Ly1/U$g;)V

    return-void
.end method

.method public static synthetic n3(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->L4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic o3(LH1/t1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/A0;->I4(LH1/t1;Ly1/U$g;)V

    return-void
.end method

.method private o5()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/A0;->e1:LB1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LH1/A0;->j2()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LH1/A0;->j2()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, LB1/i0;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, LH1/A0;->r2:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LH1/A0;->s2:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LB1/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LH1/A0;->s2:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic p3(LH1/A0;LH1/o;)LH1/o;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->j2:LH1/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p4(IILy1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly1/U$g;->s0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(LH1/A0;Ly1/x;)Ly1/x;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->X1:Ly1/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r3(LH1/A0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH1/A0;->n2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s3(LH1/A0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/A0;->n2:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t3(LH1/A0;LA1/d;)LA1/d;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->o2:LA1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t4(Ly1/U$g;)V
    .locals 2

    .line 1
    new-instance v0, LH1/P0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH1/P0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, LH1/x;->o(Ljava/lang/RuntimeException;I)LH1/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ly1/U$g;->onPlayerError(Ly1/S;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic u3(LH1/A0;)Ly1/L;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0;->z2:Ly1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u4(Ly1/d;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->R(Ly1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v3(LH1/A0;Ly1/L;)Ly1/L;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->z2:Ly1/L;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v4(ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w3(LH1/A0;)Ly1/L;
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/A0;->W3()Ly1/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x3(LH1/A0;)Ly1/L;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0;->U1:Ly1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x4(ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y3(LH1/A0;Ly1/L;)Ly1/L;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0;->U1:Ly1/L;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y4(ZLy1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->b0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z3(LH1/A0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH1/A0;->d2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z4(ZLy1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LH1/G1;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0()I
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LH1/A0;->C2:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 18
    .line 19
    iget-object v1, v0, LH1/t1;->a:Ly1/v1;

    .line 20
    .line 21
    iget-object v0, v0, LH1/t1;->b:Lb2/O$b;

    .line 22
    .line 23
    iget-object v0, v0, Lb2/O$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A1(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH1/G1;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A2()J
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LH1/A0;->f4(LH1/t1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public B(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll2/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LH1/A0;->X4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LH1/A0;->c5(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lm2/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LH1/A0;->X4()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lm2/l;

    .line 31
    .line 32
    iput-object v0, p0, LH1/A0;->c2:Lm2/l;

    .line 33
    .line 34
    iget-object v0, p0, LH1/A0;->A1:LH1/A0$e;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LH1/u1;->t(I)LH1/u1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LH1/A0;->c2:Lm2/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LH1/u1;->q(Ljava/lang/Object;)LH1/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LH1/u1;->n()LH1/u1;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LH1/A0;->c2:Lm2/l;

    .line 56
    .line 57
    iget-object v1, p0, LH1/A0;->z1:LH1/A0$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lm2/l;->d(Lm2/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LH1/A0;->c2:Lm2/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm2/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, LH1/A0;->c5(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, LH1/A0;->H(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public B1()Ly1/E1;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-object v0, v0, LH1/t1;->i:Lh2/K;

    .line 7
    .line 8
    iget-object v0, v0, Lh2/K;->d:Ly1/E1;

    .line 9
    .line 10
    return-object v0
.end method

.method public B2()J
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LH1/A0;->v1:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public C(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, LB1/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LH1/A0;->p1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le p1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, LH1/A0;->X3(IILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, LH1/A0;->i5(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p3}, LH1/A0;->b4(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v2, p0, LH1/A0;->p1:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget p1, p0, LH1/A0;->B2:I

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    invoke-virtual {p0, p3, v0}, LH1/A0;->C1(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2, p3}, LH1/A0;->V3(LH1/t1;ILjava/util/List;)LH1/t1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p3, p1, p2}, LH1/A0;->V4(LH1/t1;II)LH1/t1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, v3, LH1/t1;->b:Lb2/O$b;

    .line 72
    .line 73
    iget-object p1, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, LH1/A0;->A2:LH1/t1;

    .line 76
    .line 77
    iget-object p2, p2, LH1/t1;->b:Lb2/O$b;

    .line 78
    .line 79
    iget-object p2, p2, Lb2/O$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 v5, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v3}, LH1/A0;->f4(LH1/t1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const/4 v9, -0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x4

    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v10}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public C1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LH1/A0;->b5(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic C4(Ly1/U$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->T1:Ly1/U$c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly1/U$g;->P(Ly1/U$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Ly1/d;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->w2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LH1/A0;->l2:Ly1/d;

    .line 10
    .line 11
    invoke-static {v0, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, LH1/A0;->l2:Ly1/d;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0, v0, v1, p1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, Ly1/d;->c:I

    .line 29
    .line 30
    invoke-static {v1}, LB1/i0;->G0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LH1/G1;->m(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 38
    .line 39
    new-instance v1, LH1/p0;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LH1/p0;-><init>(Ly1/d;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LH1/A0;->C1:LH1/m;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, LH1/m;->n(Ly1/d;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LH1/A0;->i1:Lh2/J;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lh2/J;->l(Ly1/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LH1/A0;->j0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, LH1/A0;->C1:LH1/m;

    .line 69
    .line 70
    invoke-virtual {p0}, LH1/A0;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, LH1/m;->q(ZI)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, LH1/A0;->i4(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, LH1/A0;->j5(ZII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LH1/A0;->m1:LB1/s;

    .line 86
    .line 87
    invoke-virtual {p1}, LB1/s;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public D0(LR1/e;)V
    .locals 2
    .param p1    # LR1/e;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D1(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D2()LH1/y$f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public F(Ll2/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->p2:Ll2/r;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LH1/A0;->A1:LH1/A0$e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, LH1/u1;->t(I)LH1/u1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LH1/u1;->q(Ljava/lang/Object;)LH1/u1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LH1/u1;->n()LH1/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LH1/A0;->b4(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, LH1/A0;->C1(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F1(LH1/y$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->R1:LH1/y$e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, LH1/A0;->R1:LH1/y$e;

    .line 14
    .line 15
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LH1/O0;->j1(LH1/y$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/A0;->X4()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LH1/A0;->T4(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->O1:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LH1/A0;->O1:Z

    .line 9
    .line 10
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LH1/O0;->X0(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LH1/P0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, LH1/P0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3eb

    .line 25
    .line 26
    invoke-static {p1, v0}, LH1/x;->o(Ljava/lang/RuntimeException;I)LH1/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LH1/A0;->g5(LH1/x;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public G1()Ly1/L;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->V1:Ly1/L;

    .line 5
    .line 6
    return-object v0
.end method

.method public H(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LH1/A0;->G()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LH1/A0;->X4()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LH1/A0;->d2:Z

    .line 15
    .line 16
    iput-object p1, p0, LH1/A0;->b2:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, LH1/A0;->z1:LH1/A0$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, LH1/A0;->T4(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, LH1/A0;->T4(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public H0(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LH1/G1;->n(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public H1(Lb2/O;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LH1/A0;->l2(Lb2/O;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LH1/A0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H2(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 18
    .line 19
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ly1/v1;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, LH1/A0;->s1:LI1/a;

    .line 35
    .line 36
    invoke-interface {v1}, LI1/a;->Z()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LH1/A0;->L1:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, LH1/A0;->L1:I

    .line 43
    .line 44
    invoke-virtual {p0}, LH1/A0;->Z()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LH1/O0$e;

    .line 58
    .line 59
    iget-object p2, p0, LH1/A0;->A2:LH1/t1;

    .line 60
    .line 61
    invoke-direct {p1, p2}, LH1/O0$e;-><init>(LH1/t1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, LH1/O0$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LH1/A0;->k1:LH1/O0$f;

    .line 68
    .line 69
    invoke-interface {p2, p1}, LH1/O0$f;->a(LH1/O0$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, LH1/A0;->A2:LH1/t1;

    .line 74
    .line 75
    iget v1, p4, LH1/t1;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, LH1/A0;->A2:LH1/t1;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p4, v1}, LH1/t1;->h(I)LH1/t1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, LH1/A0;->P1()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, LH1/A0;->S4(Ly1/v1;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p4, v0, v1}, LH1/A0;->R4(LH1/t1;Ly1/v1;Landroid/util/Pair;)LH1/t1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, LH1/A0;->l1:LH1/O0;

    .line 109
    .line 110
    invoke-static {p2, p3}, LB1/i0;->F1(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, LH1/O0;->N0(Ly1/v1;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p0, v2}, LH1/A0;->f4(LH1/t1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-virtual/range {v1 .. v9}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->g2:I

    .line 5
    .line 6
    return v0
.end method

.method public J(Lm2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->q2:Lm2/a;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LH1/A0;->A1:LH1/A0$e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LH1/u1;->t(I)LH1/u1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LH1/u1;->q(Ljava/lang/Object;)LH1/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LH1/u1;->n()LH1/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH1/G1;->i(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public J1()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/O0;->J()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ly1/G1$a;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Could not find required lib-effect dependencies."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public K0()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/A0;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 11
    .line 12
    iget-object v0, v0, LH1/t1;->b:Lb2/O$b;

    .line 13
    .line 14
    iget v0, v0, Lb2/O$b;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public K1(Lb2/O;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, LH1/A0;->W1(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L()LA1/d;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->o2:LA1/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public L0()LH1/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->R1:LH1/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public L1(Lb2/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LH1/A0;->M0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Lm2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/A0;->q2:Lm2/a;

    .line 5
    .line 6
    iget-object v0, p0, LH1/A0;->A1:LH1/A0$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH1/u1;->t(I)LH1/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LH1/u1;->q(Ljava/lang/Object;)LH1/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LH1/u1;->n()LH1/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->p1:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p1}, LH1/A0;->w0(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, LH1/G1;->l(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N0(Ly1/U$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly1/U$g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LB1/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N1(LH1/u1$b;)LH1/u1;
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public O(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LH1/A0;->W(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O1()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/A0;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 11
    .line 12
    iget-object v0, v0, LH1/t1;->b:Lb2/O$b;

    .line 13
    .line 14
    iget v0, v0, Lb2/O$b;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public P(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->g2:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, LH1/A0;->g2:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v0, v1, p1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public P1()I
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LH1/A0;->g4(LH1/t1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/G1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Q0()LB1/M;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->h2:LB1/M;

    .line 5
    .line 6
    return-object v0
.end method

.method public Q1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->w2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LH1/A0;->B1:LH1/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH1/b;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->k2:I

    .line 5
    .line 6
    return v0
.end method

.method public R0(LH1/C1;)V
    .locals 1
    .param p1    # LH1/C1;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LH1/C1;->g:LH1/C1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LH1/A0;->P1:LH1/C1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LH1/C1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LH1/A0;->P1:LH1/C1;

    .line 17
    .line 18
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LH1/O0;->n1(LH1/C1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final R4(LH1/t1;Ly1/v1;Landroid/util/Pair;)LH1/t1;
    .locals 21
    .param p3    # Landroid/util/Pair;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/t1;",
            "Ly1/v1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "LH1/t1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ly1/v1;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, LB1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, LH1/t1;->a:Ly1/v1;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, LH1/A0;->e4(LH1/t1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, LH1/t1;->j(Ly1/v1;)LH1/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Ly1/v1;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LH1/t1;->l()Lb2/O$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, LH1/A0;->D2:J

    .line 46
    .line 47
    invoke-static {v2, v3}, LB1/i0;->F1(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v18, Lb2/A0;->e:Lb2/A0;

    .line 52
    .line 53
    iget-object v2, v0, LH1/A0;->c1:Lh2/K;

    .line 54
    .line 55
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v20}, LH1/t1;->d(Lb2/O$b;JJJJLb2/A0;Lh2/K;Ljava/util/List;)LH1/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, LH1/t1;->c(Lb2/O$b;)LH1/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, LH1/t1;->s:J

    .line 75
    .line 76
    iput-wide v2, v1, LH1/t1;->q:J

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v8, LH1/t1;->b:Lb2/O$b;

    .line 80
    .line 81
    iget-object v3, v3, Lb2/O$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    new-instance v10, Lb2/O$b;

    .line 98
    .line 99
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v10, v11}, Lb2/O$b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v14, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v10, v8, LH1/t1;->b:Lb2/O$b;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v6, v7}, LB1/i0;->F1(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5}, Ly1/v1;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, LH1/A0;->o1:Ly1/v1$b;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ly1/v1$b;->r()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v6, v2

    .line 138
    :cond_4
    if-eqz v9, :cond_5

    .line 139
    .line 140
    cmp-long v2, v12, v6

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    :cond_5
    move-wide v6, v12

    .line 145
    move-object v0, v14

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v8, LH1/t1;->k:Lb2/O$b;

    .line 151
    .line 152
    iget-object v2, v2, Lb2/O$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, LH1/A0;->o1:Ly1/v1$b;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Ly1/v1;->j(ILy1/v1$b;)Ly1/v1$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Ly1/v1$b;->c:I

    .line 168
    .line 169
    iget-object v3, v14, Lb2/O$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, LH1/A0;->o1:Ly1/v1$b;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Ly1/v1$b;->c:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_9

    .line 180
    .line 181
    :cond_7
    iget-object v2, v14, Lb2/O$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, LH1/A0;->o1:Ly1/v1$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lb2/O$b;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, LH1/A0;->o1:Ly1/v1$b;

    .line 195
    .line 196
    iget v2, v14, Lb2/O$b;->b:I

    .line 197
    .line 198
    iget v3, v14, Lb2/O$b;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Ly1/v1$b;->d(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v1, v0, LH1/A0;->o1:Ly1/v1$b;

    .line 206
    .line 207
    iget-wide v1, v1, Ly1/v1$b;->d:J

    .line 208
    .line 209
    :goto_4
    iget-wide v10, v8, LH1/t1;->s:J

    .line 210
    .line 211
    iget-wide v12, v8, LH1/t1;->s:J

    .line 212
    .line 213
    iget-wide v3, v8, LH1/t1;->d:J

    .line 214
    .line 215
    iget-wide v5, v8, LH1/t1;->s:J

    .line 216
    .line 217
    sub-long v16, v1, v5

    .line 218
    .line 219
    iget-object v5, v8, LH1/t1;->h:Lb2/A0;

    .line 220
    .line 221
    iget-object v6, v8, LH1/t1;->i:Lh2/K;

    .line 222
    .line 223
    iget-object v7, v8, LH1/t1;->j:Ljava/util/List;

    .line 224
    .line 225
    move-object v9, v14

    .line 226
    move-object v0, v14

    .line 227
    move-wide v14, v3

    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v20}, LH1/t1;->d(Lb2/O$b;JJJJLb2/A0;Lh2/K;Ljava/util/List;)LH1/t1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, LH1/t1;->c(Lb2/O$b;)LH1/t1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-wide v1, v8, LH1/t1;->q:J

    .line 243
    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, Lb2/O$b;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, LH1/t1;->r:J

    .line 258
    .line 259
    sub-long v3, v12, v6

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    iget-wide v1, v8, LH1/t1;->q:J

    .line 269
    .line 270
    iget-object v3, v8, LH1/t1;->k:Lb2/O$b;

    .line 271
    .line 272
    iget-object v4, v8, LH1/t1;->b:Lb2/O$b;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lb2/O$b;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    add-long v1, v12, v16

    .line 281
    .line 282
    :cond_b
    iget-object v3, v8, LH1/t1;->h:Lb2/A0;

    .line 283
    .line 284
    iget-object v4, v8, LH1/t1;->i:Lh2/K;

    .line 285
    .line 286
    iget-object v5, v8, LH1/t1;->j:Ljava/util/List;

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move-wide v10, v12

    .line 290
    move-wide v6, v12

    .line 291
    move-wide v14, v6

    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    invoke-virtual/range {v8 .. v20}, LH1/t1;->d(Lb2/O$b;JJJJLb2/A0;Lh2/K;Ljava/util/List;)LH1/t1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-wide v1, v8, LH1/t1;->q:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-virtual {v0}, Lb2/O$b;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v4

    .line 310
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 311
    .line 312
    .line 313
    if-nez v9, :cond_c

    .line 314
    .line 315
    sget-object v1, Lb2/A0;->e:Lb2/A0;

    .line 316
    .line 317
    :goto_7
    move-object/from16 v18, v1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    iget-object v1, v8, LH1/t1;->h:Lb2/A0;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    move-object v1, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    if-nez v9, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, LH1/A0;->c1:Lh2/K;

    .line 329
    .line 330
    :goto_9
    move-object/from16 v19, v2

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    iget-object v2, v8, LH1/t1;->i:Lh2/K;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    if-nez v9, :cond_e

    .line 337
    .line 338
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_b
    move-object/from16 v20, v2

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    iget-object v2, v8, LH1/t1;->j:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :goto_c
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move-wide v10, v6

    .line 352
    move-wide v12, v6

    .line 353
    move-wide v14, v6

    .line 354
    invoke-virtual/range {v8 .. v20}, LH1/t1;->d(Lb2/O$b;JJJJLb2/A0;Lh2/K;Ljava/util/List;)LH1/t1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, LH1/t1;->c(Lb2/O$b;)LH1/t1;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-wide v6, v8, LH1/t1;->q:J

    .line 363
    .line 364
    :goto_d
    return-object v8
.end method

.method public S()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->f2:I

    .line 5
    .line 6
    return v0
.end method

.method public final S4(Ly1/v1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/v1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly1/v1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, LH1/A0;->B2:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, LH1/A0;->D2:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LH1/A0;->C2:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ly1/v1;->v()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, LH1/A0;->K1:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ly1/v1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ly1/v1$d;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 57
    .line 58
    iget-object v2, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, LB1/i0;->F1(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Ly1/v1;->p(Ly1/v1$d;Ly1/v1$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public T()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LH1/G1;->i(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public T0()LH1/y$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public T1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->S1:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, LH1/A0;->S1:Z

    .line 10
    .line 11
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH1/O0;->d1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T4(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/A0;->h2:LB1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/M;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH1/A0;->h2:LB1/M;

    .line 10
    .line 11
    invoke-virtual {v0}, LB1/M;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, LB1/M;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LB1/M;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LH1/A0;->h2:LB1/M;

    .line 23
    .line 24
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 25
    .line 26
    new-instance v1, LH1/f0;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, LH1/f0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LB1/s;->m(ILB1/s$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LB1/M;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LB1/M;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public U(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, LH1/G1;->n(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public U1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LH1/A0;->E1:LH1/I1;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LH1/I1;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LH1/A0;->F1:LH1/J1;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LH1/J1;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, LH1/A0;->E1:LH1/I1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LH1/I1;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LH1/A0;->F1:LH1/J1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LH1/J1;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, LH1/A0;->E1:LH1/I1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LH1/I1;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LH1/A0;->F1:LH1/J1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LH1/J1;->a(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final U3(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;)",
            "Ljava/util/List<",
            "LH1/q1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LH1/q1$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lb2/O;

    .line 20
    .line 21
    iget-boolean v4, p0, LH1/A0;->q1:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, LH1/q1$c;-><init>(Lb2/O;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LH1/A0;->p1:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, LH1/A0$f;

    .line 34
    .line 35
    iget-object v6, v2, LH1/q1$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, LH1/q1$c;->a:Lb2/G;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, LH1/A0$f;-><init>(Ljava/lang/Object;Lb2/G;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, LH1/A0;->Q1:Lb2/o0;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Lb2/o0;->e(II)Lb2/o0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LH1/A0;->Q1:Lb2/o0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final U4(Ly1/v1;Lb2/O$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lb2/O$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly1/v1$b;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public V(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LH1/A0;->G()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LH1/A0;->X4()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH1/A0;->e2:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LH1/A0;->z1:LH1/A0$d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, LH1/A0;->T4(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, LH1/A0;->d5(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, LH1/A0;->T4(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public V1(Lb2/O;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LH1/A0;->r0(Lb2/O;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LH1/A0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V3(LH1/t1;ILjava/util/List;)LH1/t1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/t1;",
            "I",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;)",
            "LH1/t1;"
        }
    .end annotation

    .line 1
    iget-object v1, p1, LH1/t1;->a:Ly1/v1;

    .line 2
    .line 3
    iget v0, p0, LH1/A0;->L1:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LH1/A0;->L1:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, LH1/A0;->U3(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, LH1/A0;->a4()Ly1/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0, p1}, LH1/A0;->g4(LH1/t1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, LH1/A0;->e4(LH1/t1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, LH1/A0;->h4(Ly1/v1;Ly1/v1;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v6, v0}, LH1/A0;->R4(LH1/t1;Ly1/v1;Landroid/util/Pair;)LH1/t1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 36
    .line 37
    iget-object v1, p0, LH1/A0;->Q1:Lb2/o0;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, v1}, LH1/O0;->q(ILjava/util/List;Lb2/o0;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final V4(LH1/t1;II)LH1/t1;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, LH1/A0;->g4(LH1/t1;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0, p1}, LH1/A0;->e4(LH1/t1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, LH1/t1;->a:Ly1/v1;

    .line 10
    .line 11
    iget-object v0, p0, LH1/A0;->p1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, LH1/A0;->L1:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    add-int/2addr v0, v8

    .line 21
    iput v0, p0, LH1/A0;->L1:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, LH1/A0;->W4(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LH1/A0;->a4()Ly1/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, v9

    .line 32
    move v3, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, LH1/A0;->h4(Ly1/v1;Ly1/v1;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v9, v0}, LH1/A0;->R4(LH1/t1;Ly1/v1;Landroid/util/Pair;)LH1/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, LH1/t1;->e:I

    .line 42
    .line 43
    if-eq v0, v8, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    if-ge p2, p3, :cond_0

    .line 49
    .line 50
    if-ne p3, v7, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, LH1/t1;->a:Ly1/v1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly1/v1;->v()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v6, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LH1/t1;->h(I)LH1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 65
    .line 66
    iget-object v1, p0, LH1/A0;->Q1:Lb2/o0;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3, v1}, LH1/O0;->z0(IILb2/o0;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public W(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LH1/A0;->b2:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LH1/A0;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public W0(LI1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->s1:LI1/a;

    .line 5
    .line 6
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LI1/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LI1/a;->Y(LI1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W1(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LH1/A0;->b5(Ljava/util/List;IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W3()Ly1/L;
    .locals 3

    .line 1
    invoke-virtual {p0}, LH1/A0;->i2()Ly1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH1/A0;->z2:Ly1/L;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LH1/A0;->P1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ly1/v1$d;->c:Ly1/F;

    .line 25
    .line 26
    iget-object v1, p0, LH1/A0;->z2:Ly1/L;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly1/L;->a()Ly1/L$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Ly1/F;->e:Ly1/L;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ly1/L$b;->K(Ly1/L;)Ly1/L$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ly1/L$b;->I()Ly1/L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final W4(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LH1/A0;->p1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LH1/A0;->Q1:Lb2/o0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lb2/o0;->a(II)Lb2/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LH1/A0;->Q1:Lb2/o0;

    .line 20
    .line 21
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ly1/g;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LH1/A0;->r(Ly1/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X1()LH1/C1;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->P1:LH1/C1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final X3(IILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LH1/A0;->p1:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LH1/A0$f;

    .line 21
    .line 22
    invoke-static {v1}, LH1/A0$f;->c(LH1/A0$f;)Lb2/O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sub-int v3, v0, p1

    .line 27
    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ly1/F;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lb2/O;->B(Ly1/F;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final X4()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/A0;->c2:Lm2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LH1/A0;->A1:LH1/A0$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LH1/u1;->t(I)LH1/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LH1/u1;->q(Ljava/lang/Object;)LH1/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LH1/u1;->n()LH1/u1;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LH1/A0;->c2:Lm2/l;

    .line 26
    .line 27
    iget-object v2, p0, LH1/A0;->z1:LH1/A0$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lm2/l;->i(Lm2/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LH1/A0;->c2:Lm2/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LH1/A0;->e2:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LH1/A0;->z1:LH1/A0$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LH1/A0;->e2:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, LH1/A0;->e2:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LH1/A0;->b2:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LH1/A0;->z1:LH1/A0$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LH1/A0;->b2:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public Y()Z
    .locals 5

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-object v0, v0, LH1/t1;->i:Lh2/K;

    .line 7
    .line 8
    iget-object v0, v0, Lh2/K;->b:[LH1/A1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v4, LH1/A1;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, LH1/A0;->C1(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y3(ZI)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean p2, p0, LH1/A0;->I1:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LH1/A0;->n4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LH1/A0;->A2:LH1/t1;

    .line 22
    .line 23
    iget p1, p1, LH1/t1;->n:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final Y4(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH1/A0;->h1:[LH1/x1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, LH1/x1;->l()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v3}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p2}, LH1/u1;->t(I)LH1/u1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p3}, LH1/u1;->q(Ljava/lang/Object;)LH1/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LH1/u1;->n()LH1/u1;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-object v0, v0, LH1/t1;->b:Lb2/O$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb2/O$b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Z0(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LH1/A0;->p1:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, LH1/A0;->A2:LH1/t1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, LH1/A0;->V4(LH1/t1;II)LH1/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, LH1/t1;->b:Lb2/O$b;

    .line 37
    .line 38
    iget-object p1, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, LH1/A0;->A2:LH1/t1;

    .line 41
    .line 42
    iget-object p2, p2, LH1/t1;->b:Lb2/O$b;

    .line 43
    .line 44
    iget-object p2, p2, Lb2/O$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, LH1/A0;->f4(LH1/t1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final Z4(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-boolean v0, v0, LH1/t1;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public a0(ILb2/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, LH1/A0;->w0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a2(III)V
    .locals 12

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LH1/A0;->p1:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int v2, p2, p1

    .line 28
    .line 29
    sub-int v2, v1, v2

    .line 30
    .line 31
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LH1/A0;->i2()Ly1/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v1, p0, LH1/A0;->L1:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LH1/A0;->L1:I

    .line 50
    .line 51
    iget-object v0, p0, LH1/A0;->p1:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p1, p2, p3}, LB1/i0;->E1(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LH1/A0;->a4()Ly1/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LH1/A0;->A2:LH1/t1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LH1/A0;->g4(LH1/t1;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v2, p0, LH1/A0;->A2:LH1/t1;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, LH1/A0;->e4(LH1/t1;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, v0

    .line 74
    invoke-virtual/range {v2 .. v7}, LH1/A0;->h4(Ly1/v1;Ly1/v1;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v0, v2}, LH1/A0;->R4(LH1/t1;Ly1/v1;Landroid/util/Pair;)LH1/t1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 83
    .line 84
    iget-object v1, p0, LH1/A0;->Q1:Lb2/o0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3, v1}, LH1/O0;->o0(IIILb2/o0;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x5

    .line 94
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object v3, p0

    .line 100
    invoke-virtual/range {v3 .. v11}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public final a4()Ly1/v1;
    .locals 3

    .line 1
    new-instance v0, LH1/v1;

    .line 2
    .line 3
    iget-object v1, p0, LH1/A0;->p1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LH1/A0;->Q1:Lb2/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LH1/v1;-><init>(Ljava/util/Collection;Lb2/o0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a5()V
    .locals 3

    .line 1
    iget v0, p0, LH1/A0;->m2:F

    .line 2
    .line 3
    iget-object v1, p0, LH1/A0;->C1:LH1/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LH1/m;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v1, v2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/A0;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LH1/A0;->C1:LH1/m;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, LH1/m;->q(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LH1/A0;->i4(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, LH1/A0;->j5(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 23
    .line 24
    iget v1, v0, LH1/t1;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LH1/t1;->f(LH1/x;)LH1/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LH1/t1;->a:Ly1/v1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly1/v1;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, LH1/t1;->h(I)LH1/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, LH1/A0;->L1:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, LH1/A0;->L1:I

    .line 52
    .line 53
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 54
    .line 55
    invoke-virtual {v0}, LH1/O0;->t0()V

    .line 56
    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x5

    .line 63
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-virtual/range {v4 .. v12}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->S1:Z

    .line 5
    .line 6
    return v0
.end method

.method public b1()LH1/y$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public b2()LI1/a;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->s1:LI1/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b4(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LH1/A0;->r1:Lb2/O$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ly1/F;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lb2/O$a;->g(Ly1/F;)Lb2/O;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final b5(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, LH1/A0;->A2:LH1/t1;

    .line 6
    .line 7
    invoke-virtual {v9, v1}, LH1/A0;->g4(LH1/t1;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LH1/A0;->A2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v9, LH1/A0;->L1:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v9, LH1/A0;->L1:I

    .line 20
    .line 21
    iget-object v4, v9, LH1/A0;->p1:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v9, LH1/A0;->p1:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v9, v6, v4}, LH1/A0;->W4(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v9, v6, v4}, LH1/A0;->U3(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, LH1/A0;->a4()Ly1/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ly1/v1;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ly1/v1;->v()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v0, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    move-wide/from16 v7, p3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ly1/D;

    .line 65
    .line 66
    move-wide/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v1, v4, v0, v7, v8}, Ly1/D;-><init>(Ly1/v1;IJ)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v10, -0x1

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v9, LH1/A0;->K1:Z

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ly1/v1;->e(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move v12, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v0, v10, :cond_4

    .line 89
    .line 90
    move v12, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v12, v0

    .line 94
    move-wide v1, v7

    .line 95
    :goto_1
    iget-object v0, v9, LH1/A0;->A2:LH1/t1;

    .line 96
    .line 97
    invoke-virtual {v9, v4, v12, v1, v2}, LH1/A0;->S4(Ly1/v1;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v9, v0, v4, v3}, LH1/A0;->R4(LH1/t1;Ly1/v1;Landroid/util/Pair;)LH1/t1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, LH1/t1;->e:I

    .line 106
    .line 107
    if-eq v12, v10, :cond_7

    .line 108
    .line 109
    if-eq v3, v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Ly1/v1;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Ly1/v1;->v()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lt v12, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, LH1/t1;->h(I)LH1/t1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v10, v9, LH1/A0;->l1:LH1/O0;

    .line 132
    .line 133
    invoke-static {v1, v2}, LB1/i0;->F1(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget-object v15, v9, LH1/A0;->Q1:Lb2/o0;

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v15}, LH1/O0;->b1(Ljava/util/List;IJLb2/o0;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LH1/A0;->A2:LH1/t1;

    .line 143
    .line 144
    iget-object v0, v0, LH1/t1;->b:Lb2/O$b;

    .line 145
    .line 146
    iget-object v0, v0, Lb2/O$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, LH1/t1;->b:Lb2/O$b;

    .line 149
    .line 150
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v9, LH1/A0;->A2:LH1/t1;

    .line 159
    .line 160
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 161
    .line 162
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v6

    .line 170
    :goto_4
    invoke-virtual {v9, v3}, LH1/A0;->f4(LH1/t1;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const/4 v8, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x4

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    move v3, v5

    .line 182
    move-wide v5, v6

    .line 183
    move v7, v8

    .line 184
    move v8, v10

    .line 185
    invoke-virtual/range {v0 .. v8}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget v0, v0, LH1/t1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final c4(LH1/u1$b;)LH1/u1;
    .locals 9

    .line 1
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH1/A0;->g4(LH1/t1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, LH1/u1;

    .line 8
    .line 9
    iget-object v2, p0, LH1/A0;->l1:LH1/O0;

    .line 10
    .line 11
    iget-object v1, p0, LH1/A0;->A2:LH1/t1;

    .line 12
    .line 13
    iget-object v4, v1, LH1/t1;->a:Ly1/v1;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    iget-object v6, p0, LH1/A0;->y1:LB1/e;

    .line 21
    .line 22
    invoke-virtual {v2}, LH1/O0;->J()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, LH1/u1;-><init>(LH1/u1$a;LH1/u1$b;Ly1/v1;ILB1/e;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public final c5(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH1/A0;->d2:Z

    .line 3
    .line 4
    iput-object p1, p0, LH1/A0;->b2:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, LH1/A0;->z1:LH1/A0$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LH1/A0;->b2:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LH1/A0;->b2:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, LH1/A0;->T4(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, LH1/A0;->T4(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public d()Ly1/d;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->l2:Ly1/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public d0(Ly1/L;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH1/A0;->V1:Ly1/L;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly1/L;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LH1/A0;->V1:Ly1/L;

    .line 17
    .line 18
    iget-object p1, p0, LH1/A0;->m1:LB1/s;

    .line 19
    .line 20
    new-instance v0, LH1/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LH1/l0;-><init>(LH1/A0;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LB1/s;->m(ILB1/s$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d2()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget v0, v0, LH1/t1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final d4(LH1/t1;LH1/t1;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/t1;",
            "LH1/t1;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, LH1/t1;->a:Ly1/v1;

    .line 2
    .line 3
    iget-object v1, p1, LH1/t1;->a:Ly1/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ly1/v1;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, LH1/t1;->b:Lb2/O$b;

    .line 54
    .line 55
    iget-object v2, v2, Lb2/O$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Ly1/v1$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Ly1/v1$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, LH1/t1;->b:Lb2/O$b;

    .line 74
    .line 75
    iget-object v2, v2, Lb2/O$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Ly1/v1$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Ly1/v1$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, LH1/t1;->b:Lb2/O$b;

    .line 138
    .line 139
    iget-wide v4, p2, Lb2/O$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, LH1/t1;->b:Lb2/O$b;

    .line 142
    .line 143
    iget-wide p1, p1, Lb2/O$b;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final d5(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/A0;->a2:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public e(Ly1/T;)V
    .locals 10

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ly1/T;->d:Ly1/T;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 9
    .line 10
    iget-object v0, v0, LH1/t1;->o:Ly1/T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly1/T;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LH1/t1;->g(Ly1/T;)LH1/t1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, LH1/A0;->L1:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LH1/A0;->L1:I

    .line 30
    .line 31
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LH1/O0;->h1(Ly1/T;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v9}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e1(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LH1/A0;->b4(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LH1/A0;->W1(Ljava/util/List;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e4(LH1/t1;)J
    .locals 4

    .line 1
    iget-object v0, p1, LH1/t1;->b:Lb2/O$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/O$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LH1/t1;->a:Ly1/v1;

    .line 10
    .line 11
    iget-object v1, p1, LH1/t1;->b:Lb2/O$b;

    .line 12
    .line 13
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LH1/t1;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LH1/t1;->a:Ly1/v1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LH1/A0;->g4(LH1/t1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ly1/v1$d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ly1/v1$b;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, LH1/t1;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LB1/i0;->B2(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LH1/A0;->f4(LH1/t1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public e5(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LH1/A0;->r2:Z

    .line 2
    .line 3
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB1/s;->n(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH1/A0;->s1:LI1/a;

    .line 9
    .line 10
    instance-of v1, v0, LI1/w0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LI1/w0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LI1/w0;->q3(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->k2:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    sget p1, LB1/i0;->a:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, LH1/A0;->o4(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, LH1/A0;->f1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LB1/i0;->V(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v1, LB1/i0;->a:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LH1/A0;->o4(I)I

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iput p1, p0, LH1/A0;->k2:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p0, v2, v3, v1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LH1/A0;->m1:LB1/s;

    .line 58
    .line 59
    new-instance v2, LH1/g0;

    .line 60
    .line 61
    invoke-direct {v2, p1}, LH1/g0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LB1/s;->m(ILB1/s$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f0()J
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-wide v0, v0, LH1/t1;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public f1(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->C1:LH1/m;

    .line 5
    .line 6
    invoke-virtual {p0}, LH1/A0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, LH1/m;->q(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LH1/A0;->i4(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, LH1/A0;->j5(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f2()Lb2/A0;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-object v0, v0, LH1/t1;->h:Lb2/A0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f4(LH1/t1;)J
    .locals 3

    .line 1
    iget-object v0, p1, LH1/t1;->a:Ly1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LH1/A0;->D2:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LB1/i0;->F1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LH1/t1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LH1/t1;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LH1/t1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LH1/t1;->b:Lb2/O$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lb2/O$b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LH1/t1;->a:Ly1/v1;

    .line 37
    .line 38
    iget-object p1, p1, LH1/t1;->b:Lb2/O$b;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, LH1/A0;->U4(Ly1/v1;Lb2/O$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final f5(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/A0;->h1:[LH1/x1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, LH1/x1;->l()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, LH1/u1;->t(I)LH1/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, LH1/u1;->q(Ljava/lang/Object;)LH1/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, LH1/u1;->n()LH1/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LH1/A0;->Z1:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LH1/u1;

    .line 66
    .line 67
    iget-wide v6, p0, LH1/A0;->G1:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, LH1/u1;->b(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-object v0, p0, LH1/A0;->Z1:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LH1/A0;->a2:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LH1/A0;->a2:Landroid/view/Surface;

    .line 93
    .line 94
    :cond_3
    iput-object p1, p0, LH1/A0;->Z1:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    new-instance p1, LH1/P0;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p1, v0}, LH1/P0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x3eb

    .line 105
    .line 106
    invoke-static {p1, v0}, LH1/x;->o(Ljava/lang/RuntimeException;I)LH1/x;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, LH1/A0;->g5(LH1/x;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public g(Ll2/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/A0;->p2:Ll2/r;

    .line 5
    .line 6
    iget-object v0, p0, LH1/A0;->A1:LH1/A0$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LH1/A0;->c4(LH1/u1$b;)LH1/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, LH1/u1;->t(I)LH1/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LH1/u1;->q(Ljava/lang/Object;)LH1/u1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LH1/u1;->n()LH1/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g1()LH1/y$g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g2(LI1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->s1:LI1/a;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI1/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LI1/a;->G(LI1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g4(LH1/t1;)I
    .locals 2

    .line 1
    iget-object v0, p1, LH1/t1;->a:Ly1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LH1/A0;->B2:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LH1/t1;->a:Ly1/v1;

    .line 13
    .line 14
    iget-object p1, p1, LH1/t1;->b:Lb2/O$b;

    .line 15
    .line 16
    iget-object p1, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ly1/v1$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final g5(LH1/x;)V
    .locals 11
    .param p1    # LH1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 2
    .line 3
    iget-object v1, v0, LH1/t1;->b:Lb2/O$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/t1;->c(Lb2/O$b;)LH1/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LH1/t1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, LH1/t1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LH1/t1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LH1/t1;->h(I)LH1/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LH1/t1;->f(LH1/x;)LH1/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, LH1/A0;->L1:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, LH1/A0;->L1:I

    .line 33
    .line 34
    iget-object p1, p0, LH1/A0;->l1:LH1/O0;

    .line 35
    .line 36
    invoke-virtual {p1}, LH1/O0;->A1()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LB1/i0;->v(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, LH1/A0;->m2:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, LH1/A0;->m2:F

    .line 19
    .line 20
    invoke-virtual {p0}, LH1/A0;->a5()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 24
    .line 25
    new-instance v1, LH1/e0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LH1/e0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LB1/s;->m(ILB1/s$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h0()Ly1/U$c;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->T1:Ly1/U$c;

    .line 5
    .line 6
    return-object v0
.end method

.method public h2()J
    .locals 4

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/A0;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 11
    .line 12
    iget-object v1, v0, LH1/t1;->b:Lb2/O$b;

    .line 13
    .line 14
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 15
    .line 16
    iget-object v2, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 24
    .line 25
    iget v2, v1, Lb2/O$b;->b:I

    .line 26
    .line 27
    iget v1, v1, Lb2/O$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ly1/v1$b;->d(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ly1/h;->z0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final h4(Ly1/v1;Ly1/v1;IJ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/v1;",
            "Ly1/v1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Ly1/v1;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Ly1/v1;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Ly1/h;->b1:Ly1/v1$d;

    .line 23
    .line 24
    iget-object v4, v0, LH1/A0;->o1:Ly1/v1$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, LB1/i0;->F1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Ly1/v1;->p(Ly1/v1$d;Ly1/v1$b;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v11, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v1, v0, Ly1/h;->b1:Ly1/v1$d;

    .line 52
    .line 53
    iget-object v2, v0, LH1/A0;->o1:Ly1/v1$b;

    .line 54
    .line 55
    iget v3, v0, LH1/A0;->J1:I

    .line 56
    .line 57
    iget-boolean v4, v0, LH1/A0;->K1:Z

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-static/range {v1 .. v7}, LH1/O0;->L0(Ly1/v1$d;Ly1/v1$b;IZLjava/lang/Object;Ly1/v1;Ly1/v1;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v11, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Ly1/h;->b1:Ly1/v1$d;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ly1/v1$d;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p2, v1, v2, v3}, LH1/A0;->S4(Ly1/v1;IJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, LH1/A0;->S4(Ly1/v1;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ly1/v1;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Ly1/v1;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v11, p3

    .line 106
    :goto_2
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide/from16 v9, p4

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, LH1/A0;->S4(Ly1/v1;IJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method

.method public final h5()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/A0;->T1:Ly1/U$c;

    .line 2
    .line 3
    iget-object v1, p0, LH1/A0;->g1:Ly1/U;

    .line 4
    .line 5
    iget-object v2, p0, LH1/A0;->d1:Ly1/U$c;

    .line 6
    .line 7
    invoke-static {v1, v2}, LB1/i0;->c0(Ly1/U;Ly1/U$c;)Ly1/U$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LH1/A0;->T1:Ly1/U$c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ly1/U$c;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 20
    .line 21
    new-instance v1, LH1/r0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LH1/r0;-><init>(LH1/A0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public i0(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LH1/G1;->l(ZI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i1()J
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LH1/A0;->w1:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public i2()Ly1/v1;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i5(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LH1/A0;->L1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LH1/A0;->L1:I

    .line 6
    .line 7
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LH1/O0;->F1(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    move v0, p1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LH1/A0;->p1:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH1/A0$f;

    .line 22
    .line 23
    new-instance v2, Lb2/w0;

    .line 24
    .line 25
    invoke-virtual {v1}, LH1/A0$f;->b()Ly1/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sub-int v4, v0, p1

    .line 30
    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ly1/F;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lb2/w0;-><init>(Ly1/v1;Ly1/F;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LH1/A0$f;->d(Ly1/v1;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, LH1/A0;->a4()Ly1/v1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LH1/A0;->A2:LH1/t1;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LH1/t1;->j(Ly1/v1;)LH1/t1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v8}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->w2:Z

    .line 5
    .line 6
    return v0
.end method

.method public j()LH1/x;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 2
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 3
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    iget-object v0, v0, LH1/t1;->f:LH1/x;

    return-object v0
.end method

.method public bridge synthetic j()Ly1/S;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LH1/A0;->j()LH1/x;

    move-result-object v0

    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-boolean v0, v0, LH1/t1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public j1(Ly1/W;)V
    .locals 2
    .param p1    # Ly1/W;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->u2:Ly1/W;

    .line 5
    .line 6
    invoke-static {v0, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LH1/A0;->v2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LH1/A0;->u2:Ly1/W;

    .line 18
    .line 19
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly1/W;

    .line 24
    .line 25
    iget v1, p0, LH1/A0;->t2:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly1/W;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LH1/A0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, LH1/A0;->t2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ly1/W;->a(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LH1/A0;->v2:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LH1/A0;->v2:Z

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, LH1/A0;->u2:Ly1/W;

    .line 51
    .line 52
    return-void
.end method

.method public j2()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->t1:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j4(J)Ly1/U$k;
    .locals 13

    .line 1
    invoke-virtual {p0}, LH1/A0;->P1()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 6
    .line 7
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 16
    .line 17
    iget-object v1, v0, LH1/t1;->b:Lb2/O$b;

    .line 18
    .line 19
    iget-object v1, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 22
    .line 23
    iget-object v3, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 29
    .line 30
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LH1/A0;->A2:LH1/t1;

    .line 37
    .line 38
    iget-object v3, v3, LH1/t1;->a:Ly1/v1;

    .line 39
    .line 40
    iget-object v4, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Ly1/v1$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 49
    .line 50
    iget-object v4, v4, Ly1/v1$d;->c:Ly1/F;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    :goto_0
    invoke-static {p1, p2}, LB1/i0;->B2(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Ly1/U$k;

    .line 69
    .line 70
    iget-object p2, p0, LH1/A0;->A2:LH1/t1;

    .line 71
    .line 72
    iget-object p2, p2, LH1/t1;->b:Lb2/O$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lb2/O$b;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, LH1/A0;->A2:LH1/t1;

    .line 81
    .line 82
    invoke-static {p2}, LH1/A0;->l4(LH1/t1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, LB1/i0;->B2(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, LH1/A0;->A2:LH1/t1;

    .line 93
    .line 94
    iget-object p2, p2, LH1/t1;->b:Lb2/O$b;

    .line 95
    .line 96
    iget v10, p2, Lb2/O$b;->b:I

    .line 97
    .line 98
    iget v11, p2, Lb2/O$b;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Ly1/U$k;-><init>(Ljava/lang/Object;ILy1/F;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final j5(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, LH1/A0;->Y3(ZI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 14
    .line 15
    iget-boolean v1, v0, LH1/t1;->l:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v1, v0, LH1/t1;->n:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    iget v0, v0, LH1/t1;->m:I

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, LH1/A0;->l5(ZII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH1/A0;->f2:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, v0, v1, p1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k1()LH1/o;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->i2:LH1/o;

    .line 5
    .line 6
    return-object v0
.end method

.method public k2(Ly1/A1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->i1:Lh2/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/J;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LH1/A0;->i1:Lh2/J;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh2/J;->c()Ly1/A1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ly1/A1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LH1/A0;->i1:Lh2/J;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lh2/J;->m(Ly1/A1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 31
    .line 32
    new-instance v1, LH1/q0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LH1/q0;-><init>(Ly1/A1;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LB1/s;->m(ILB1/s$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final k4(ILH1/t1;I)Ly1/U$k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ly1/v1$b;

    .line 6
    .line 7
    invoke-direct {v2}, Ly1/v1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LH1/t1;->a:Ly1/v1;

    .line 11
    .line 12
    invoke-virtual {v3}, Ly1/v1;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, LH1/t1;->b:Lb2/O$b;

    .line 20
    .line 21
    iget-object v3, v3, Lb2/O$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, LH1/t1;->a:Ly1/v1;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Ly1/v1$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, LH1/t1;->a:Ly1/v1;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, LH1/t1;->a:Ly1/v1;

    .line 37
    .line 38
    iget-object v8, v0, Ly1/h;->b1:Ly1/v1$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Ly1/v1$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Ly1/h;->b1:Ly1/v1$d;

    .line 47
    .line 48
    iget-object v8, v8, Ly1/v1$d;->c:Ly1/F;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, LH1/t1;->b:Lb2/O$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lb2/O$b;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, LH1/t1;->b:Lb2/O$b;

    .line 73
    .line 74
    iget v4, v3, Lb2/O$b;->b:I

    .line 75
    .line 76
    iget v3, v3, Lb2/O$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Ly1/v1$b;->d(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, LH1/A0;->l4(LH1/t1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, LH1/t1;->b:Lb2/O$b;

    .line 88
    .line 89
    iget v3, v3, Lb2/O$b;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, LH1/A0;->A2:LH1/t1;

    .line 94
    .line 95
    invoke-static {v2}, LH1/A0;->l4(LH1/t1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Ly1/v1$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Ly1/v1$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, LH1/t1;->b:Lb2/O$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lb2/O$b;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, LH1/t1;->s:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, LH1/A0;->l4(LH1/t1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Ly1/v1$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, LH1/t1;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Ly1/U$k;

    .line 130
    .line 131
    invoke-static {v2, v3}, LB1/i0;->B2(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, LB1/i0;->B2(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, LH1/t1;->b:Lb2/O$b;

    .line 140
    .line 141
    iget v15, v1, Lb2/O$b;->b:I

    .line 142
    .line 143
    iget v1, v1, Lb2/O$b;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, Ly1/U$k;-><init>(Ljava/lang/Object;ILy1/F;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method public final k5(LH1/t1;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    iget-object v10, v7, LH1/A0;->A2:LH1/t1;

    .line 8
    .line 9
    iput-object v8, v7, LH1/A0;->A2:LH1/t1;

    .line 10
    .line 11
    iget-object v0, v10, LH1/t1;->a:Ly1/v1;

    .line 12
    .line 13
    iget-object v1, v8, LH1/t1;->a:Ly1/v1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly1/v1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    xor-int/lit8 v5, v11, 0x1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object v2, v10

    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    move/from16 v6, p8

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, LH1/A0;->d4(LH1/t1;LH1/t1;ZIZZ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v8, LH1/t1;->a:Ly1/v1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ly1/v1;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v8, LH1/t1;->a:Ly1/v1;

    .line 64
    .line 65
    iget-object v3, v8, LH1/t1;->b:Lb2/O$b;

    .line 66
    .line 67
    iget-object v3, v3, Lb2/O$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v7, LH1/A0;->o1:Ly1/v1$b;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Ly1/v1$b;->c:I

    .line 76
    .line 77
    iget-object v3, v8, LH1/t1;->a:Ly1/v1;

    .line 78
    .line 79
    iget-object v4, v7, Ly1/h;->b1:Ly1/v1$d;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Ly1/v1$d;->c:Ly1/F;

    .line 86
    .line 87
    :cond_0
    sget-object v3, Ly1/L;->W0:Ly1/L;

    .line 88
    .line 89
    iput-object v3, v7, LH1/A0;->z2:Ly1/L;

    .line 90
    .line 91
    :cond_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v3, v10, LH1/t1;->j:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, v8, LH1/t1;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v3, v7, LH1/A0;->z2:Ly1/L;

    .line 104
    .line 105
    invoke-virtual {v3}, Ly1/L;->a()Ly1/L$b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v8, LH1/t1;->j:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ly1/L$b;->L(Ljava/util/List;)Ly1/L$b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ly1/L$b;->I()Ly1/L;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v7, LH1/A0;->z2:Ly1/L;

    .line 120
    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, LH1/A0;->W3()Ly1/L;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v7, LH1/A0;->U1:Ly1/L;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ly1/L;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput-object v3, v7, LH1/A0;->U1:Ly1/L;

    .line 132
    .line 133
    iget-boolean v3, v10, LH1/t1;->l:Z

    .line 134
    .line 135
    iget-boolean v5, v8, LH1/t1;->l:Z

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    if-eq v3, v5, :cond_4

    .line 140
    .line 141
    move v3, v12

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move v3, v6

    .line 144
    :goto_0
    iget v5, v10, LH1/t1;->e:I

    .line 145
    .line 146
    iget v13, v8, LH1/t1;->e:I

    .line 147
    .line 148
    if-eq v5, v13, :cond_5

    .line 149
    .line 150
    move v5, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v5, v6

    .line 153
    :goto_1
    if-nez v5, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-virtual/range {p0 .. p0}, LH1/A0;->n5()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-boolean v13, v10, LH1/t1;->g:Z

    .line 161
    .line 162
    iget-boolean v14, v8, LH1/t1;->g:Z

    .line 163
    .line 164
    if-eq v13, v14, :cond_8

    .line 165
    .line 166
    move v13, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v13, v6

    .line 169
    :goto_2
    if-eqz v13, :cond_9

    .line 170
    .line 171
    invoke-virtual {v7, v14}, LH1/A0;->m5(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-nez v11, :cond_a

    .line 175
    .line 176
    iget-object v11, v7, LH1/A0;->m1:LB1/s;

    .line 177
    .line 178
    new-instance v14, LH1/Y;

    .line 179
    .line 180
    move/from16 v15, p2

    .line 181
    .line 182
    invoke-direct {v14, v8, v15}, LH1/Y;-><init>(LH1/t1;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v6, v14}, LB1/s;->j(ILB1/s$a;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz p3, :cond_b

    .line 189
    .line 190
    move/from16 v6, p7

    .line 191
    .line 192
    invoke-virtual {v7, v9, v10, v6}, LH1/A0;->k4(ILH1/t1;I)Ly1/U$k;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-wide/from16 v14, p5

    .line 197
    .line 198
    invoke-virtual {v7, v14, v15}, LH1/A0;->j4(J)Ly1/U$k;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v14, v7, LH1/A0;->m1:LB1/s;

    .line 203
    .line 204
    new-instance v15, LH1/v0;

    .line 205
    .line 206
    invoke-direct {v15, v9, v6, v11}, LH1/v0;-><init>(ILy1/U$k;Ly1/U$k;)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xb

    .line 210
    .line 211
    invoke-virtual {v14, v6, v15}, LB1/s;->j(ILB1/s$a;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v1, v7, LH1/A0;->m1:LB1/s;

    .line 217
    .line 218
    new-instance v6, LH1/w0;

    .line 219
    .line 220
    invoke-direct {v6, v2, v0}, LH1/w0;-><init>(Ly1/F;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v12, v6}, LB1/s;->j(ILB1/s$a;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v0, v10, LH1/t1;->f:LH1/x;

    .line 227
    .line 228
    iget-object v1, v8, LH1/t1;->f:LH1/x;

    .line 229
    .line 230
    if-eq v0, v1, :cond_d

    .line 231
    .line 232
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 233
    .line 234
    new-instance v1, LH1/x0;

    .line 235
    .line 236
    invoke-direct {v1, v8}, LH1/x0;-><init>(LH1/t1;)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, LH1/t1;->f:LH1/x;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 249
    .line 250
    new-instance v1, LH1/y0;

    .line 251
    .line 252
    invoke-direct {v1, v8}, LH1/y0;-><init>(LH1/t1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, v10, LH1/t1;->i:Lh2/K;

    .line 259
    .line 260
    iget-object v1, v8, LH1/t1;->i:Lh2/K;

    .line 261
    .line 262
    if-eq v0, v1, :cond_e

    .line 263
    .line 264
    iget-object v0, v7, LH1/A0;->i1:Lh2/J;

    .line 265
    .line 266
    iget-object v1, v1, Lh2/K;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lh2/J;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 272
    .line 273
    new-instance v1, LH1/z0;

    .line 274
    .line 275
    invoke-direct {v1, v8}, LH1/z0;-><init>(LH1/t1;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    if-nez v4, :cond_f

    .line 283
    .line 284
    iget-object v0, v7, LH1/A0;->U1:Ly1/L;

    .line 285
    .line 286
    iget-object v1, v7, LH1/A0;->m1:LB1/s;

    .line 287
    .line 288
    new-instance v2, LH1/Z;

    .line 289
    .line 290
    invoke-direct {v2, v0}, LH1/Z;-><init>(Ly1/L;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, LB1/s;->j(ILB1/s$a;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-eqz v13, :cond_10

    .line 299
    .line 300
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 301
    .line 302
    new-instance v1, LH1/a0;

    .line 303
    .line 304
    invoke-direct {v1, v8}, LH1/a0;-><init>(LH1/t1;)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    if-nez v5, :cond_11

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    :cond_11
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 316
    .line 317
    new-instance v1, LH1/b0;

    .line 318
    .line 319
    invoke-direct {v1, v8}, LH1/b0;-><init>(LH1/t1;)V

    .line 320
    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    if-eqz v5, :cond_13

    .line 327
    .line 328
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 329
    .line 330
    new-instance v1, LH1/c0;

    .line 331
    .line 332
    invoke-direct {v1, v8}, LH1/c0;-><init>(LH1/t1;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    if-nez v3, :cond_14

    .line 340
    .line 341
    iget v0, v10, LH1/t1;->m:I

    .line 342
    .line 343
    iget v1, v8, LH1/t1;->m:I

    .line 344
    .line 345
    if-eq v0, v1, :cond_15

    .line 346
    .line 347
    :cond_14
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 348
    .line 349
    new-instance v1, LH1/j0;

    .line 350
    .line 351
    invoke-direct {v1, v8}, LH1/j0;-><init>(LH1/t1;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x5

    .line 355
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget v0, v10, LH1/t1;->n:I

    .line 359
    .line 360
    iget v1, v8, LH1/t1;->n:I

    .line 361
    .line 362
    if-eq v0, v1, :cond_16

    .line 363
    .line 364
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 365
    .line 366
    new-instance v1, LH1/s0;

    .line 367
    .line 368
    invoke-direct {v1, v8}, LH1/s0;-><init>(LH1/t1;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    invoke-virtual {v10}, LH1/t1;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual/range {p1 .. p1}, LH1/t1;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v0, v1, :cond_17

    .line 384
    .line 385
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 386
    .line 387
    new-instance v1, LH1/t0;

    .line 388
    .line 389
    invoke-direct {v1, v8}, LH1/t0;-><init>(LH1/t1;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    iget-object v0, v10, LH1/t1;->o:Ly1/T;

    .line 397
    .line 398
    iget-object v1, v8, LH1/t1;->o:Ly1/T;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ly1/T;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_18

    .line 405
    .line 406
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 407
    .line 408
    new-instance v1, LH1/u0;

    .line 409
    .line 410
    invoke-direct {v1, v8}, LH1/u0;-><init>(LH1/t1;)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0xc

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-virtual/range {p0 .. p0}, LH1/A0;->h5()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LH1/A0;->m1:LB1/s;

    .line 422
    .line 423
    invoke-virtual {v0}, LB1/s;->g()V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v10, LH1/t1;->p:Z

    .line 427
    .line 428
    iget-boolean v1, v8, LH1/t1;->p:Z

    .line 429
    .line 430
    if-eq v0, v1, :cond_19

    .line 431
    .line 432
    iget-object v0, v7, LH1/A0;->n1:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LH1/y$b;

    .line 449
    .line 450
    iget-boolean v2, v8, LH1/t1;->p:Z

    .line 451
    .line 452
    invoke-interface {v1, v2}, LH1/y$b;->H(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_19
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->n2:Z

    .line 5
    .line 6
    return v0
.end method

.method public l2(Lb2/O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, LH1/A0;->C1(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l5(ZII)V
    .locals 10

    .line 1
    iget v0, p0, LH1/A0;->L1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LH1/A0;->L1:I

    .line 6
    .line 7
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 8
    .line 9
    iget-boolean v1, v0, LH1/t1;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/t1;->a()LH1/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LH1/t1;->e(ZII)LH1/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LH1/O0;->f1(ZII)V

    .line 24
    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v9}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m0(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->K1:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LH1/A0;->K1:Z

    .line 9
    .line 10
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LH1/O0;->p1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 16
    .line 17
    new-instance v1, LH1/m0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LH1/m0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LH1/A0;->h5()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LH1/A0;->m1:LB1/s;

    .line 31
    .line 32
    invoke-virtual {p1}, LB1/s;->g()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public m1()J
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LH1/A0;->e4(LH1/t1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->K1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final m4(LH1/O0$e;)V
    .locals 11

    .line 1
    iget v1, p0, LH1/A0;->L1:I

    .line 2
    .line 3
    iget v2, p1, LH1/O0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, LH1/A0;->L1:I

    .line 7
    .line 8
    iget-boolean v2, p1, LH1/O0$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, LH1/O0$e;->e:I

    .line 14
    .line 15
    iput v2, p0, LH1/A0;->M1:I

    .line 16
    .line 17
    iput-boolean v3, p0, LH1/A0;->N1:Z

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-object v1, p1, LH1/O0$e;->b:LH1/t1;

    .line 22
    .line 23
    iget-object v1, v1, LH1/t1;->a:Ly1/v1;

    .line 24
    .line 25
    iget-object v2, p0, LH1/A0;->A2:LH1/t1;

    .line 26
    .line 27
    iget-object v2, v2, LH1/t1;->a:Ly1/v1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ly1/v1;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ly1/v1;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, LH1/A0;->B2:I

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iput-wide v5, p0, LH1/A0;->D2:J

    .line 48
    .line 49
    iput v4, p0, LH1/A0;->C2:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ly1/v1;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LH1/v1;

    .line 59
    .line 60
    invoke-virtual {v2}, LH1/v1;->M()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, LH1/A0;->p1:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    move v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v5, v4

    .line 79
    :goto_0
    invoke-static {v5}, LB1/a;->i(Z)V

    .line 80
    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_3

    .line 88
    .line 89
    iget-object v6, p0, LH1/A0;->p1:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LH1/A0$f;

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ly1/v1;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, LH1/A0$f;->d(Ly1/v1;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v2, p0, LH1/A0;->N1:Z

    .line 110
    .line 111
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v2, p1, LH1/O0$e;->b:LH1/t1;

    .line 119
    .line 120
    iget-object v2, v2, LH1/t1;->b:Lb2/O$b;

    .line 121
    .line 122
    iget-object v7, p0, LH1/A0;->A2:LH1/t1;

    .line 123
    .line 124
    iget-object v7, v7, LH1/t1;->b:Lb2/O$b;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Lb2/O$b;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p1, LH1/O0$e;->b:LH1/t1;

    .line 133
    .line 134
    iget-wide v7, v2, LH1/t1;->d:J

    .line 135
    .line 136
    iget-object v2, p0, LH1/A0;->A2:LH1/t1;

    .line 137
    .line 138
    iget-wide v9, v2, LH1/t1;->s:J

    .line 139
    .line 140
    cmp-long v2, v7, v9

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v3, v4

    .line 146
    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Ly1/v1;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, p1, LH1/O0$e;->b:LH1/t1;

    .line 155
    .line 156
    iget-object v2, v2, LH1/t1;->b:Lb2/O$b;

    .line 157
    .line 158
    invoke-virtual {v2}, Lb2/O$b;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v2, p1, LH1/O0$e;->b:LH1/t1;

    .line 166
    .line 167
    iget-object v5, v2, LH1/t1;->b:Lb2/O$b;

    .line 168
    .line 169
    iget-wide v6, v2, LH1/t1;->d:J

    .line 170
    .line 171
    invoke-virtual {p0, v1, v5, v6, v7}, LH1/A0;->U4(Ly1/v1;Lb2/O$b;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    iget-object v1, p1, LH1/O0$e;->b:LH1/t1;

    .line 177
    .line 178
    iget-wide v1, v1, LH1/t1;->d:J

    .line 179
    .line 180
    :goto_4
    move-wide v5, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v3, v4

    .line 183
    :cond_9
    :goto_5
    iput-boolean v4, p0, LH1/A0;->N1:Z

    .line 184
    .line 185
    iget-object v1, p1, LH1/O0$e;->b:LH1/t1;

    .line 186
    .line 187
    iget v4, p0, LH1/A0;->M1:I

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v2, 0x1

    .line 192
    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v8}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public final m5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/A0;->u2:Ly1/W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LH1/A0;->v2:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, LH1/A0;->t2:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly1/W;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LH1/A0;->v2:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, LH1/A0;->v2:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, LH1/A0;->t2:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ly1/W;->e(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LH1/A0;->v2:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->J1:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LH1/A0;->J1:I

    .line 9
    .line 10
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LH1/O0;->l1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 16
    .line 17
    new-instance v1, LH1/k0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LH1/k0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LB1/s;->j(ILB1/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LH1/A0;->h5()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LH1/A0;->m1:LB1/s;

    .line 31
    .line 32
    invoke-virtual {p1}, LB1/s;->g()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public n0(Ly1/U$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 5
    .line 6
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly1/U$g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LB1/s;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n1()Ly1/x;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->X1:Ly1/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public n2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-boolean v0, v0, LH1/t1;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public final n4()Z
    .locals 3

    .line 1
    iget-object v0, p0, LH1/A0;->H1:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, LB1/i0;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LH1/A0;->f1:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LH1/A0$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final n5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LH1/A0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, LH1/A0;->n2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, LH1/A0;->E1:LH1/I1;

    .line 30
    .line 31
    invoke-virtual {p0}, LH1/A0;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, LH1/I1;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LH1/A0;->F1:LH1/J1;

    .line 45
    .line 46
    invoke-virtual {p0}, LH1/A0;->j0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, LH1/J1;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/A0;->E1:LH1/I1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LH1/I1;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LH1/A0;->F1:LH1/J1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LH1/J1;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->J1:I

    .line 5
    .line 6
    return v0
.end method

.method public o0(Lb2/o0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lb2/o0;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LH1/A0;->p1:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH1/A0;->Q1:Lb2/o0;

    .line 24
    .line 25
    invoke-virtual {p0}, LH1/A0;->a4()Ly1/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LH1/A0;->A2:LH1/t1;

    .line 30
    .line 31
    invoke-virtual {p0}, LH1/A0;->P1()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, LH1/A0;->A2()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, v0, v3, v4, v5}, LH1/A0;->S4(Ly1/v1;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v1, v0, v3}, LH1/A0;->R4(LH1/t1;Ly1/v1;Landroid/util/Pair;)LH1/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v0, p0, LH1/A0;->L1:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, LH1/A0;->L1:I

    .line 51
    .line 52
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LH1/O0;->r1(Lb2/o0;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x5

    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-virtual/range {v4 .. v12}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o2()Ly1/A1;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->i1:Lh2/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/J;->c()Ly1/A1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o4(I)I
    .locals 9

    .line 1
    iget-object v0, p0, LH1/A0;->Y1:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH1/A0;->Y1:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LH1/A0;->Y1:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LH1/A0;->Y1:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LH1/A0;->Y1:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, LH1/A0;->Y1:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public p()Ly1/T;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-object v0, v0, LH1/t1;->o:Ly1/T;

    .line 7
    .line 8
    return-object v0
.end method

.method public p0()LB1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->y1:LB1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public p1(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LH1/A0;->b4(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, LH1/A0;->w0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p2()J
    .locals 5

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 5
    .line 6
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LH1/A0;->D2:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 18
    .line 19
    iget-object v1, v0, LH1/t1;->k:Lb2/O$b;

    .line 20
    .line 21
    iget-wide v1, v1, Lb2/O$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, LH1/t1;->b:Lb2/O$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lb2/O$b;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LH1/t1;->a:Ly1/v1;

    .line 32
    .line 33
    invoke-virtual {p0}, LH1/A0;->P1()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ly1/v1$d;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, LH1/t1;->q:J

    .line 49
    .line 50
    iget-object v2, p0, LH1/A0;->A2:LH1/t1;

    .line 51
    .line 52
    iget-object v2, v2, LH1/t1;->k:Lb2/O$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lb2/O$b;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 61
    .line 62
    iget-object v1, v0, LH1/t1;->a:Ly1/v1;

    .line 63
    .line 64
    iget-object v0, v0, LH1/t1;->k:Lb2/O$b;

    .line 65
    .line 66
    iget-object v0, v0, Lb2/O$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, LH1/A0;->o1:Ly1/v1$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LH1/A0;->A2:LH1/t1;

    .line 75
    .line 76
    iget-object v1, v1, LH1/t1;->k:Lb2/O$b;

    .line 77
    .line 78
    iget v1, v1, Lb2/O$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ly1/v1$b;->h(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Ly1/v1$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, LH1/A0;->A2:LH1/t1;

    .line 95
    .line 96
    iget-object v3, v2, LH1/t1;->a:Ly1/v1;

    .line 97
    .line 98
    iget-object v2, v2, LH1/t1;->k:Lb2/O$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, LH1/A0;->U4(Ly1/v1;Lb2/O$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public q(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH1/A0;->n2:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, LH1/A0;->n2:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 22
    .line 23
    new-instance v1, LH1/d0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LH1/d0;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LB1/s;->m(ILB1/s$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public q0()Lh2/J;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->i1:Lh2/J;

    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic q4(Ly1/U$g;Ly1/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/A0;->g1:Ly1/U;

    .line 2
    .line 3
    new-instance v1, Ly1/U$f;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ly1/U$f;-><init>(Ly1/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ly1/U$g;->m0(Ly1/U;Ly1/U$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ly1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v0, v1, p1}, LH1/A0;->Y4(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r0(Lb2/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LH1/A0;->Y0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic r4(LH1/O0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/A0;->m4(LH1/O0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.4.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, LB1/i0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ly1/K;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, LB1/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 67
    .line 68
    .line 69
    sget v0, LB1/i0;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LH1/A0;->Y1:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LH1/A0;->Y1:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LH1/A0;->B1:LH1/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, LH1/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LH1/G1;->k()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LH1/A0;->E1:LH1/I1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LH1/I1;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LH1/A0;->F1:LH1/J1;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LH1/J1;->b(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LH1/A0;->C1:LH1/m;

    .line 109
    .line 110
    invoke-virtual {v0}, LH1/m;->j()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LH1/A0;->l1:LH1/O0;

    .line 114
    .line 115
    invoke-virtual {v0}, LH1/O0;->v0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 122
    .line 123
    new-instance v3, LH1/h0;

    .line 124
    .line 125
    invoke-direct {v3}, LH1/h0;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, LB1/s;->m(ILB1/s$a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, LH1/A0;->m1:LB1/s;

    .line 134
    .line 135
    invoke-virtual {v0}, LB1/s;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LH1/A0;->j1:LB1/o;

    .line 139
    .line 140
    invoke-interface {v0, v2}, LB1/o;->n(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LH1/A0;->u1:Li2/d;

    .line 144
    .line 145
    iget-object v3, p0, LH1/A0;->s1:LI1/a;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Li2/d;->d(Li2/d$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 151
    .line 152
    iget-boolean v3, v0, LH1/t1;->p:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, LH1/t1;->a()LH1/t1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, LH1/t1;->h(I)LH1/t1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 170
    .line 171
    iget-object v4, v0, LH1/t1;->b:Lb2/O$b;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, LH1/t1;->c(Lb2/O$b;)LH1/t1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 178
    .line 179
    iget-wide v4, v0, LH1/t1;->s:J

    .line 180
    .line 181
    iput-wide v4, v0, LH1/t1;->q:J

    .line 182
    .line 183
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    iput-wide v4, v0, LH1/t1;->r:J

    .line 188
    .line 189
    iget-object v0, p0, LH1/A0;->s1:LI1/a;

    .line 190
    .line 191
    invoke-interface {v0}, LI1/a;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LH1/A0;->i1:Lh2/J;

    .line 195
    .line 196
    invoke-virtual {v0}, Lh2/J;->j()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LH1/A0;->X4()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LH1/A0;->a2:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, LH1/A0;->a2:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_4
    iget-boolean v0, p0, LH1/A0;->v2:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, LH1/A0;->u2:Ly1/W;

    .line 216
    .line 217
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ly1/W;

    .line 222
    .line 223
    iget v2, p0, LH1/A0;->t2:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ly1/W;->e(I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p0, LH1/A0;->v2:Z

    .line 229
    .line 230
    :cond_5
    sget-object v0, LA1/d;->c:LA1/d;

    .line 231
    .line 232
    iput-object v0, p0, LH1/A0;->o2:LA1/d;

    .line 233
    .line 234
    iput-boolean v3, p0, LH1/A0;->w2:Z

    .line 235
    .line 236
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->D1:LH1/G1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/G1;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public s1(LH1/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->n1:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s2()Lh2/H;
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/H;

    .line 5
    .line 6
    iget-object v1, p0, LH1/A0;->A2:LH1/t1;

    .line 7
    .line 8
    iget-object v1, v1, LH1/t1;->i:Lh2/K;

    .line 9
    .line 10
    iget-object v1, v1, Lh2/K;->c:[Lh2/B;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh2/H;-><init>([Lh2/G;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic s4(LH1/O0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/A0;->j1:LB1/o;

    .line 2
    .line 3
    new-instance v1, LH1/i0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LH1/i0;-><init>(LH1/A0;LH1/O0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->C1:LH1/m;

    .line 5
    .line 6
    invoke-virtual {p0}, LH1/A0;->j0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LH1/m;->q(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LH1/A0;->g5(LH1/x;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LA1/d;

    .line 19
    .line 20
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LH1/A0;->A2:LH1/t1;

    .line 25
    .line 26
    iget-wide v2, v2, LH1/t1;->s:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LA1/d;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH1/A0;->o2:LA1/d;

    .line 32
    .line 33
    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/A0;->X4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LH1/A0;->f5(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, LH1/A0;->T4(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->h1:[LH1/x1;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public t2()LH1/o;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->j2:LH1/o;

    .line 5
    .line 6
    return-object v0
.end method

.method public u(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LH1/A0;->Z1:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LH1/A0;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u1()J
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/A0;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 11
    .line 12
    iget-object v1, v0, LH1/t1;->k:Lb2/O$b;

    .line 13
    .line 14
    iget-object v0, v0, LH1/t1;->b:Lb2/O$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lb2/O$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 23
    .line 24
    iget-wide v0, v0, LH1/t1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LH1/A0;->h2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LH1/A0;->p2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public v(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LH1/A0;->e2:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LH1/A0;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v0()J
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LH1/A0;->x1:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public v2(LH1/y$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->n1:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()Ly1/I1;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->y2:Ly1/I1;

    .line 5
    .line 6
    return-object v0
.end method

.method public w0(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb2/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LH1/A0;->p1:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, LH1/A0;->p1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget p1, p0, LH1/A0;->B2:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, v0}, LH1/A0;->C1(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LH1/A0;->A2:LH1/t1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p2}, LH1/A0;->V3(LH1/t1;ILjava/util/List;)LH1/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x5

    .line 53
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v1 .. v9}, LH1/A0;->k5(LH1/t1;IZIJIZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public w2(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->h1:[LH1/x1;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, LH1/x1;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic w4(Ly1/U$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0;->V1:Ly1/L;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly1/U$g;->X(Ly1/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->m2:F

    .line 5
    .line 6
    return v0
.end method

.method public x2()Ly1/L;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->U1:Ly1/L;

    .line 5
    .line 6
    return-object v0
.end method

.method public y0(I)LH1/x1;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->h1:[LH1/x1;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public y2(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/A0;->t2:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LH1/A0;->v2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LH1/A0;->u2:Ly1/W;

    .line 14
    .line 15
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly1/W;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly1/W;->a(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LH1/A0;->t2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly1/W;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput p1, p0, LH1/A0;->t2:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LH1/A0;->Z4(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public z()Ly1/p;
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->x2:Ly1/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public z1()Ly1/x;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-direct {p0}, LH1/A0;->o5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/A0;->W1:Ly1/x;

    .line 5
    .line 6
    return-object v0
.end method
