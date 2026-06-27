.class public final Landroidx/lifecycle/s;
.super Landroidx/lifecycle/l;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lk/a;

.field public c:Landroidx/lifecycle/k;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LL2/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/s;->a:Z

    .line 11
    .line 12
    new-instance v0, Lk/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/k;->l:Landroidx/lifecycle/k;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, LL2/r;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LL2/r;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/lifecycle/s;->i:LL2/r;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "addObserver"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/lifecycle/s;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 11
    .line 12
    sget-object v4, Landroidx/lifecycle/k;->k:Landroidx/lifecycle/k;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Landroidx/lifecycle/k;->l:Landroidx/lifecycle/k;

    .line 18
    .line 19
    :goto_0
    new-instance v3, Landroidx/lifecycle/r;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    instance-of v5, p1, Landroidx/lifecycle/o;

    .line 27
    .line 28
    instance-of v6, p1, Lio/flutter/embedding/engine/renderer/a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v5, Landroidx/lifecycle/e;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lio/flutter/embedding/engine/renderer/a;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Landroidx/lifecycle/o;

    .line 42
    .line 43
    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/e;-><init>(Lio/flutter/embedding/engine/renderer/a;Landroidx/lifecycle/o;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    new-instance v5, Landroidx/lifecycle/e;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lio/flutter/embedding/engine/renderer/a;

    .line 53
    .line 54
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/e;-><init>(Lio/flutter/embedding/engine/renderer/a;Landroidx/lifecycle/o;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/lifecycle/o;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroidx/lifecycle/u;->b(Ljava/lang/Class;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x2

    .line 73
    if-ne v6, v8, :cond_6

    .line 74
    .line 75
    sget-object v6, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LA2/i;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-array v8, v6, [Landroidx/lifecycle/g;

    .line 97
    .line 98
    if-gtz v6, :cond_4

    .line 99
    .line 100
    new-instance v5, Lg0/a;

    .line 101
    .line 102
    invoke-direct {v5, v2, v8}, Lg0/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/p;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/p;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    new-instance v5, Landroidx/lifecycle/e;

    .line 127
    .line 128
    invoke-direct {v5, p1}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/p;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/o;

    .line 132
    .line 133
    iput-object v4, v3, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lk/a;->a(Ljava/lang/Object;)Lk/c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v1, v5, Lk/c;->l:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v5, v4, Lk/a;->o:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v6, Lk/c;

    .line 149
    .line 150
    invoke-direct {v6, p1, v3}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v8, v4, Lk/f;->n:I

    .line 154
    .line 155
    add-int/2addr v8, v2

    .line 156
    iput v8, v4, Lk/f;->n:I

    .line 157
    .line 158
    iget-object v8, v4, Lk/f;->l:Lk/c;

    .line 159
    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    iput-object v6, v4, Lk/f;->k:Lk/c;

    .line 163
    .line 164
    iput-object v6, v4, Lk/f;->l:Lk/c;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iput-object v6, v8, Lk/c;->m:Lk/c;

    .line 168
    .line 169
    iput-object v8, v6, Lk/c;->n:Lk/c;

    .line 170
    .line 171
    iput-object v6, v4, Lk/f;->l:Lk/c;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_3
    check-cast v1, Landroidx/lifecycle/r;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/lifecycle/q;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iget v4, p0, Landroidx/lifecycle/s;->e:I

    .line 193
    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    iget-boolean v4, p0, Landroidx/lifecycle/s;->f:Z

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    :cond_b
    move v7, v2

    .line 201
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v5, p0, Landroidx/lifecycle/s;->e:I

    .line 206
    .line 207
    add-int/2addr v5, v2

    .line 208
    iput v5, p0, Landroidx/lifecycle/s;->e:I

    .line 209
    .line 210
    :goto_4
    iget-object v5, v3, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-gez v4, :cond_e

    .line 217
    .line 218
    iget-object v4, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 219
    .line 220
    iget-object v4, v4, Lk/a;->o:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    iget-object v4, v3, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v4, Landroidx/lifecycle/j;->Companion:Landroidx/lifecycle/h;

    .line 234
    .line 235
    iget-object v5, v3, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)Landroidx/lifecycle/j;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/j;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-int/2addr v4, v2

    .line 254
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "no event up from "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_e
    if-nez v7, :cond_f

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/lifecycle/s;->f()V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    .line 290
    .line 291
    add-int/lit8 p1, p1, -0x1

    .line 292
    .line 293
    iput p1, p0, Landroidx/lifecycle/s;->e:I

    .line 294
    .line 295
    return-void
.end method

.method public final b(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lk/a;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk/c;

    .line 17
    .line 18
    iget-object p1, p1, Lk/c;->n:Lk/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lk/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/k;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lj/a;->N()Lj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj/a;->c:Lj/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/j;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->l:Landroidx/lifecycle/k;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/k;->k:Landroidx/lifecycle/k;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "no event down from "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " in component "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->f:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/lifecycle/s;->f()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 90
    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    new-instance p1, Lk/a;

    .line 94
    .line 95
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/q;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 12
    .line 13
    iget v2, v1, Lk/f;->n:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lk/f;->k:Lk/c;

    .line 21
    .line 22
    invoke-static {v1}, LA2/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lk/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/r;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 32
    .line 33
    iget-object v2, v2, Lk/f;->l:Lk/c;

    .line 34
    .line 35
    invoke-static {v2}, LA2/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lk/c;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/r;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/s;->i:LL2/r;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LM2/l;->a:LN2/w;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, LL2/r;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 72
    .line 73
    iget-object v2, v2, Lk/f;->k:Lk/c;

    .line 74
    .line 75
    invoke-static {v2}, LA2/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lk/c;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/r;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 91
    .line 92
    new-instance v2, Lk/b;

    .line 93
    .line 94
    iget-object v4, v1, Lk/f;->l:Lk/c;

    .line 95
    .line 96
    iget-object v5, v1, Lk/f;->k:Lk/c;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v2, v4, v5, v6}, Lk/b;-><init>(Lk/c;Lk/c;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lk/f;->m:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lk/b;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lk/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    const-string v4, "next()"

    .line 126
    .line 127
    invoke-static {v1, v4}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/lifecycle/p;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/lifecycle/r;

    .line 141
    .line 142
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-lez v5, :cond_4

    .line 151
    .line 152
    iget-boolean v5, p0, Landroidx/lifecycle/s;->g:Z

    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    iget-object v5, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 157
    .line 158
    iget-object v5, v5, Lk/a;->o:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    sget-object v5, Landroidx/lifecycle/j;->Companion:Landroidx/lifecycle/h;

    .line 167
    .line 168
    iget-object v6, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v5, "state"

    .line 174
    .line 175
    invoke-static {v6, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq v5, v6, :cond_7

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    if-eq v5, v6, :cond_6

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    if-eq v5, v6, :cond_5

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v5, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v5, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object v5, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 200
    .line 201
    :goto_2
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/k;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/j;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "no event down from "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 250
    .line 251
    iget-object v1, v1, Lk/f;->l:Lk/c;

    .line 252
    .line 253
    iget-boolean v2, p0, Landroidx/lifecycle/s;->g:Z

    .line 254
    .line 255
    if-nez v2, :cond_0

    .line 256
    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    iget-object v2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 260
    .line 261
    iget-object v1, v1, Lk/c;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroidx/lifecycle/r;

    .line 264
    .line 265
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-lez v1, :cond_0

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lk/d;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lk/d;-><init>(Lk/f;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lk/f;->m:Ljava/util/WeakHashMap;

    .line 284
    .line 285
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v2}, Lk/d;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 297
    .line 298
    if-nez v1, :cond_0

    .line 299
    .line 300
    invoke-virtual {v2}, Lk/d;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/lifecycle/p;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/lifecycle/r;

    .line 317
    .line 318
    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 319
    .line 320
    iget-object v5, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-gez v4, :cond_a

    .line 327
    .line 328
    iget-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    .line 329
    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    iget-object v4, p0, Landroidx/lifecycle/s;->b:Lk/a;

    .line 333
    .line 334
    iget-object v4, v4, Lk/a;->o:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    iget-object v4, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 343
    .line 344
    iget-object v5, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v4, Landroidx/lifecycle/j;->Companion:Landroidx/lifecycle/h;

    .line 350
    .line 351
    iget-object v5, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)Landroidx/lifecycle/j;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/j;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-int/lit8 v5, v5, -0x1

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "no event up from "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
