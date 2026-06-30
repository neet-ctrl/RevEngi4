.class public Lj5/m;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/m$n;,
        Lj5/m$o;,
        Lj5/m$l;,
        Lj5/m$p;,
        Lj5/m$h;,
        Lj5/m$B;,
        Lj5/m$k;,
        Lj5/m$c;,
        Lj5/m$g;,
        Lj5/m$L;,
        Lj5/m$z;,
        Lj5/m$j;,
        Lj5/m$i;,
        Lj5/m$e;,
        Lj5/m$K;,
        Lj5/m$m;,
        Lj5/m$r;,
        Lj5/m$I;,
        Lj5/m$H;,
        Lj5/m$J;,
        Lj5/m$x;,
        Lj5/m$s;,
        Lj5/m$F;,
        Lj5/m$D;,
        Lj5/m$G;,
        Lj5/m$C;,
        Lj5/m$E;,
        Lj5/m$v;,
        Lj5/m$y;,
        Lj5/m$u;,
        Lj5/m$w;,
        Lj5/m$d;,
        Lj5/m$q;,
        Lj5/m$A;,
        Lj5/m$f;,
        Lj5/m$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation


# static fields
.field public static final B0:I = 0x40000000

.field public static final C0:I = 0x10000

.field public static final D0:I = 0x3

.field public static final E0:I = 0x3f

.field public static final F0:I = 0x10

.field public static final G0:Ljava/util/logging/Logger;

.field public static final H0:Lj5/m$A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/m$A<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final I0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Ljava/util/Set;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field

.field public final f0:I

.field public final g0:I

.field public final h0:[Lj5/m$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj5/m$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final i0:I

.field public final j0:Lh5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lh5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Lj5/m$t;

.field public final m0:Lj5/m$t;

.field public final n0:J

.field public final o0:Lj5/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/B<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final p0:J

.field public final q0:J

.field public final r0:J

.field public final s0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj5/z<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final t0:Lj5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final u0:Lh5/V;

.field public final v0:Lj5/m$f;

.field public final w0:Lj5/a$b;

.field public final x0:Lj5/g;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public y0:Ljava/util/Set;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field

.field public z0:Ljava/util/Collection;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj5/m;->G0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lj5/m$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lj5/m$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj5/m;->H0:Lj5/m$A;

    .line 19
    .line 20
    new-instance v0, Lj5/m$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lj5/m$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj5/m;->I0:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lj5/d;Lj5/g;)V
    .locals 11
    .param p2    # Lj5/g;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/d<",
            "-TK;-TV;>;",
            "Lj5/g<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj5/d;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lj5/m;->i0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lj5/d;->o()Lj5/m$t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj5/m;->l0:Lj5/m$t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj5/d;->v()Lj5/m$t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lj5/m;->m0:Lj5/m$t;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj5/d;->n()Lh5/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lj5/m;->j0:Lh5/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj5/d;->u()Lh5/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lj5/m;->k0:Lh5/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj5/d;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lj5/m;->n0:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lj5/d;->w()Lj5/B;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lj5/m;->o0:Lj5/B;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj5/d;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lj5/m;->p0:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lj5/d;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lj5/m;->q0:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lj5/d;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lj5/m;->r0:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lj5/d;->r()Lj5/v;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lj5/m;->t0:Lj5/v;

    .line 75
    .line 76
    sget-object v4, Lj5/d$e;->f0:Lj5/d$e;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lj5/m;->h()Ljava/util/Queue;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v3, p0, Lj5/m;->s0:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-virtual {p0}, Lj5/m;->N()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lj5/d;->t(Z)Lh5/V;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lj5/m;->u0:Lh5/V;

    .line 101
    .line 102
    invoke-virtual {p0}, Lj5/m;->V()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Lj5/m;->Z()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v0, v3, v4}, Lj5/m$f;->e(Lj5/m$t;ZZ)Lj5/m$f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lj5/m;->v0:Lj5/m$f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lj5/d;->s()Lh5/Q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lh5/Q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lj5/a$b;

    .line 125
    .line 126
    iput-object v0, p0, Lj5/m;->w0:Lj5/a$b;

    .line 127
    .line 128
    iput-object p2, p0, Lj5/m;->x0:Lj5/g;

    .line 129
    .line 130
    invoke-virtual {p1}, Lj5/d;->m()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Lj5/m;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Lj5/m;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    int-to-long v3, p2

    .line 153
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int p2, v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    move v3, v0

    .line 161
    move v2, v1

    .line 162
    :goto_1
    iget v4, p0, Lj5/m;->i0:I

    .line 163
    .line 164
    if-ge v2, v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lj5/m;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    int-to-long v4, v2

    .line 173
    const-wide/16 v6, 0x14

    .line 174
    .line 175
    mul-long/2addr v4, v6

    .line 176
    iget-wide v6, p0, Lj5/m;->n0:J

    .line 177
    .line 178
    cmp-long v4, v4, v6

    .line 179
    .line 180
    if-gtz v4, :cond_3

    .line 181
    .line 182
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    shl-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 188
    .line 189
    iput v3, p0, Lj5/m;->g0:I

    .line 190
    .line 191
    add-int/lit8 v3, v2, -0x1

    .line 192
    .line 193
    iput v3, p0, Lj5/m;->f0:I

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lj5/m;->E(I)[Lj5/m$r;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, p0, Lj5/m;->h0:[Lj5/m$r;

    .line 200
    .line 201
    div-int v3, p2, v2

    .line 202
    .line 203
    mul-int v4, v3, v2

    .line 204
    .line 205
    if-ge v4, p2, :cond_4

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 210
    .line 211
    shl-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {p0}, Lj5/m;->i()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-wide v3, p0, Lj5/m;->n0:J

    .line 221
    .line 222
    int-to-long v5, v2

    .line 223
    div-long v7, v3, v5

    .line 224
    .line 225
    const-wide/16 v9, 0x1

    .line 226
    .line 227
    add-long/2addr v7, v9

    .line 228
    rem-long/2addr v3, v5

    .line 229
    :goto_3
    iget-object p2, p0, Lj5/m;->h0:[Lj5/m$r;

    .line 230
    .line 231
    array-length v2, p2

    .line 232
    if-ge v0, v2, :cond_8

    .line 233
    .line 234
    int-to-long v5, v0

    .line 235
    cmp-long v2, v5, v3

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    sub-long/2addr v7, v9

    .line 240
    :cond_6
    invoke-virtual {p1}, Lj5/d;->s()Lh5/Q;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lh5/Q;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lj5/a$b;

    .line 249
    .line 250
    invoke-virtual {p0, v1, v7, v8, v2}, Lj5/m;->f(IJLj5/a$b;)Lj5/m$r;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, p2, v0

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    :goto_4
    iget-object p2, p0, Lj5/m;->h0:[Lj5/m$r;

    .line 260
    .line 261
    array-length v2, p2

    .line 262
    if-ge v0, v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1}, Lj5/d;->s()Lh5/Q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Lh5/Q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lj5/a$b;

    .line 273
    .line 274
    const-wide/16 v3, -0x1

    .line 275
    .line 276
    invoke-virtual {p0, v1, v3, v4, v2}, Lj5/m;->f(IJLj5/a$b;)Lj5/m$r;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, p2, v0

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    return-void
.end method

.method public static G()Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/m$q;->f0:Lj5/m$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H(Lj5/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nulled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj5/m;->G()Lj5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lj5/t;->g(Lj5/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj5/t;->k(Lj5/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static I(Lj5/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nulled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj5/m;->G()Lj5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lj5/t;->e(Lj5/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj5/t;->d(Lj5/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static R(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr p0, v0

    .line 21
    ushr-int/lit8 v0, p0, 0x10

    .line 22
    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static T(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lk5/o3;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static U()Lj5/m$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/m;->H0:Lj5/m$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lj5/m;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lj5/t;Lj5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lj5/t;->g(Lj5/t;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lj5/t;->k(Lj5/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lj5/t;Lj5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lj5/t;->e(Lj5/t;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lj5/t;->d(Lj5/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/m;->I0:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/Set;Lj5/g;)Ljava/util/Map;
    .locals 6
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lj5/g<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lh5/O;->c()Lh5/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lj5/g;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lj5/g$e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lh5/O;->l()Lh5/O;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v5, v4}, Lj5/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lj5/m;->w0:Lj5/a$b;

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lh5/O;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p2, v0, v1}, Lj5/a$b;->e(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lj5/m;->w0:Lj5/a$b;

    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lh5/O;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1, v0, v1}, Lj5/a$b;->d(J)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lj5/g$c;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " returned null keys or values from loadAll"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lj5/g$c;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object p1, p0, Lj5/m;->w0:Lj5/a$b;

    .line 110
    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lh5/O;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p1, v0, v1}, Lj5/a$b;->d(J)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lj5/g$c;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " returned null map from loadAll"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lj5/g$c;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    move v1, v2

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    :try_start_1
    new-instance p2, Lv5/P;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lv5/P;-><init>(Ljava/lang/Error;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    new-instance p2, Lv5/e1;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lv5/e1;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :catch_3
    move-exception p1

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_4
    move-exception p1

    .line 182
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    :goto_2
    if-nez v1, :cond_5

    .line 185
    .line 186
    iget-object p2, p0, Lj5/m;->w0:Lj5/a$b;

    .line 187
    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lh5/O;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-interface {p2, v0, v1}, Lj5/a$b;->d(J)V

    .line 195
    .line 196
    .line 197
    :cond_5
    throw p1
.end method

.method public B()J
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/m;->h0:[Lj5/m$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lj5/m$r;->g0:I

    .line 13
    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method

.method public D(Ljava/lang/Object;ILj5/t;)Lj5/t;
    .locals 1
    .param p3    # Lj5/t;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lj5/m;->S(I)Lj5/m$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lj5/m$r;->F(Ljava/lang/Object;ILj5/t;)Lj5/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final E(I)[Lj5/m$r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lj5/m$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lj5/m$r;

    .line 2
    .line 3
    return-object p1
.end method

.method public F(Lj5/t;Ljava/lang/Object;I)Lj5/m$A;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;TV;I)",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj5/m;->m0:Lj5/m$t;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, v0, p1, p2, p3}, Lj5/m$t;->c(Lj5/m$r;Lj5/t;Ljava/lang/Object;I)Lj5/m$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public J()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lj5/m;->s0:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lj5/m;->t0:Lj5/v;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lj5/v;->a(Lj5/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lj5/m;->G0:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "Exception thrown by removal listener"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public K(Lj5/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lj5/m$r;->L(Lj5/t;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Lj5/m$A;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m$A<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/m$A;->c()Lj5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj5/t;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lj5/m;->S(I)Lj5/m$r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lj5/m$r;->M(Ljava/lang/Object;ILj5/m$A;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj5/m;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj5/m;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj5/m;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj5/m;->x0:Lj5/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, v2, v3}, Lj5/m$r;->Q(Ljava/lang/Object;ILj5/g;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/m;->r0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public S(I)Lj5/m$r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/m$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m;->h0:[Lj5/m$r;

    .line 2
    .line 3
    iget v1, p0, Lj5/m;->g0:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lj5/m;->f0:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj5/m;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj5/m;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->l0:Lj5/m$t;

    .line 2
    .line 3
    sget-object v1, Lj5/m$t;->f0:Lj5/m$t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->m0:Lj5/m$t;

    .line 2
    .line 3
    sget-object v1, Lj5/m$t;->f0:Lj5/m$t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj5/m;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/m;->h0:[Lj5/m$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lj5/m$r;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/m;->h0:[Lj5/m$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lj5/m$r;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lj5/m$r;->g(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lj5/m;->u0:Lh5/V;

    .line 10
    .line 11
    invoke-virtual {v3}, Lh5/V;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lj5/m;->h0:[Lj5/m$r;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lj5/m$r;->g0:I

    .line 32
    .line 33
    iget-object v14, v13, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj5/t;

    .line 47
    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    invoke-virtual {v13, v2, v3, v4}, Lj5/m$r;->x(Lj5/t;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lj5/m;->k0:Lh5/m;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Lj5/t;->a()Lj5/t;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 75
    .line 76
    move-wide/from16 v3, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    iget v2, v13, Lj5/m$r;->i0:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move-wide/from16 v3, v17

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    cmp-long v2, v10, v6

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 114
    .line 115
    move-wide/from16 v3, v17

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_4
    return v1
.end method

.method public e(Lj5/t;Lj5/t;)Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj5/m$r;->i(Lj5/t;Lj5/t;)Lj5/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m;->A0:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lj5/m$h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj5/m$h;-><init>(Lj5/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/m;->A0:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public f(IJLj5/a$b;)Lj5/m$r;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lj5/a$b;",
            ")",
            "Lj5/m$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj5/m$r;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj5/m$r;-><init>(Lj5/m;IJLj5/a$b;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m;->o0:Lj5/B;

    .line 2
    .line 3
    sget-object v1, Lj5/d$f;->f0:Lj5/d$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lj5/m$r;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj5/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/m;->n0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj5/m;->h0:[Lj5/m$r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lj5/m$r;->g0:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget v8, v8, Lj5/m$r;->i0:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v8, v4

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lj5/m$r;->g0:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget v9, v9, Lj5/m$r;->i0:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v5
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj5/m;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/m;->p0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m;->y0:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lj5/m$k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj5/m$k;-><init>(Lj5/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/m;->y0:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/m;->q0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o(Ljava/lang/Object;Lj5/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj5/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj5/m;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lj5/m$r;->s(Ljava/lang/Object;ILj5/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Ljava/lang/Iterable;)Lk5/O2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lk5/O2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/A3;->c0()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk5/y4;->A()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Lj5/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Lj5/m;->x0:Lj5/g;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lj5/m;->A(Ljava/util/Set;Lj5/g;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p1, Lj5/g$c;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "loadAll failed to return a value for "

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p1, v4}, Lj5/g$c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catch Lj5/g$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    iget-object v4, p0, Lj5/m;->x0:Lj5/g;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v4}, Lj5/m;->o(Ljava/lang/Object;Lj5/g;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v0}, Lk5/O2;->g(Ljava/util/Map;)Lk5/O2;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    iget-object v0, p0, Lj5/m;->w0:Lj5/a$b;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lj5/a$b;->b(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lj5/m;->w0:Lj5/a$b;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lj5/a$b;->c(I)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_3
    iget-object v0, p0, Lj5/m;->w0:Lj5/a$b;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lj5/a$b;->b(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lj5/m;->w0:Lj5/a$b;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Lj5/a$b;->c(I)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lj5/m$r;->K(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lj5/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lj5/m$r;->K(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public q(Ljava/lang/Iterable;)Lk5/O2;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lk5/O2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/O2;->b()Lk5/O2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lj5/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3, v4}, Lk5/O2$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lk5/O2$b;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lj5/m;->w0:Lj5/a$b;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lj5/a$b;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj5/m;->w0:Lj5/a$b;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lj5/a$b;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lk5/O2$b;->c()Lk5/O2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lj5/t;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lj5/m$r;->u(Ljava/lang/Object;I)Lj5/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lj5/m$r;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lj5/m$r;->S(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 5
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lj5/m$r;->Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj5/m;->w(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lj5/m$r;->Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj5/m;->w(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lj5/m$r;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lj5/m;->w0:Lj5/a$b;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lj5/a$b;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lj5/m;->w0:Lj5/a$b;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lj5/a$b;->b(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/m;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt5/l;->z(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u(Lj5/t;J)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj5/m;->y(Lj5/t;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m;->x0:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lj5/m;->o(Ljava/lang/Object;Lj5/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m;->z0:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lj5/m$B;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj5/m$B;-><init>(Lj5/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/m;->z0:Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m;->j0:Lh5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/m;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lj5/m;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public x(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lj5/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public y(Lj5/t;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj5/m;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj5/t;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lj5/m;->p0:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj5/m;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lj5/t;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lj5/m;->q0:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public z(Lj5/t;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj5/m;->S(I)Lj5/m$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lj5/m$r;->x(Lj5/t;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
