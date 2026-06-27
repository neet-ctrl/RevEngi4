.class public final LA0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public A:LK0/k;

.field public B:LN1/a;

.field public volatile C:Z

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lw0/h;

.field public o:LI0/i;

.field public p:Landroidx/work/ListenableWorker;

.field public q:LB1/f;

.field public r:Lz0/l;

.field public s:Lz0/b;

.field public t:LA0/e;

.field public u:Landroidx/work/impl/WorkDatabase;

.field public v:LE1/w;

.field public w:LA0/c;

.field public x:LA0/c;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA0/p;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz0/l;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lz0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LA0/p;->D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LA0/p;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Lz0/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA0/p;->o:LI0/i;

    .line 26
    .line 27
    invoke-virtual {p1}, LI0/i;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LA0/p;->d()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LA0/p;->w:LA0/c;

    .line 39
    .line 40
    iget-object v0, p0, LA0/p;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LA0/p;->v:LE1/w;

    .line 43
    .line 44
    iget-object v4, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v4}, Ld0/g;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v3, v6, v5}, LE1/w;->n(I[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LA0/p;->r:Lz0/l;

    .line 58
    .line 59
    check-cast v5, Lz0/k;

    .line 60
    .line 61
    iget-object v5, v5, Lz0/k;->a:Lz0/f;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5}, LE1/w;->l(Ljava/lang/String;Lz0/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p1, v0}, LA0/c;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, LE1/w;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x5

    .line 95
    if-ne v8, v9, :cond_1

    .line 96
    .line 97
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v8, v9}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ld0/i;->g(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v8, v7, v9}, Ld0/i;->h(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v10, p1, LA0/c;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 116
    .line 117
    invoke-virtual {v10}, Ld0/g;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    move v11, v9

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v11, v1

    .line 141
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ld0/i;->i()V

    .line 145
    .line 146
    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v11, "Setting status to enqueued for "

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-array v11, v1, [Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v8, v2, v10, v11}, Lz0/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v7}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v3, v9, v8}, LE1/w;->n(I[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7, v5, v6}, LE1/w;->m(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ld0/i;->i()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    invoke-virtual {v4}, Ld0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, LA0/p;->e(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, LA0/p;->e(Z)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    instance-of p1, p1, Lz0/j;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, LA0/p;->z:Ljava/lang/String;

    .line 221
    .line 222
    const-string v3, "Worker result RETRY for "

    .line 223
    .line 224
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {p1, v2, v0, v1}, Lz0/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, LA0/p;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, LA0/p;->z:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "Worker result FAILURE for "

    .line 244
    .line 245
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {p1, v2, v0, v1}, Lz0/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, LA0/p;->o:LI0/i;

    .line 255
    .line 256
    invoke-virtual {p1}, LI0/i;->c()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, LA0/p;->d()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-virtual {p0}, LA0/p;->g()V

    .line 267
    .line 268
    .line 269
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA0/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA0/p;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Ld0/g;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LA0/p;->v:LE1/w;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LE1/w;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()LG0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, LG0/i;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v4}, Ld0/g;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LG0/i;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LI0/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ld0/k;->a()Li0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Li0/b;->f(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v1, v6}, Li0/b;->g(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Ld0/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Li0/f;->m()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ld0/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ld0/k;->c(Li0/f;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LA0/p;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LA0/p;->r:Lz0/l;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LA0/p;->a(Lz0/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Lz0/s;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, LA0/p;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ld0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v4}, Ld0/g;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ld0/k;->c(Li0/f;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, LA0/p;->m:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LA0/f;

    .line 129
    .line 130
    invoke-interface {v4, v1}, LA0/f;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, LA0/p;->s:Lz0/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LA0/g;->a(Lz0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/p;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA0/p;->v:LE1/w;

    .line 4
    .line 5
    iget-object v2, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld0/g;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, LE1/w;->n(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, LE1/w;->m(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v5}, LE1/w;->j(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LA0/p;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LA0/p;->e(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/p;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA0/p;->v:LE1/w;

    .line 4
    .line 5
    iget-object v2, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld0/g;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, LE1/w;->m(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, LE1/w;->n(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LE1/w;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4, v5}, LE1/w;->j(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, LA0/p;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Ld0/g;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LA0/p;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/g;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LE1/w;->a:Ljava/lang/Object;

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
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ld0/i;->i()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LA0/p;->k:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LJ0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LA0/p;->v:LE1/w;

    .line 72
    .line 73
    iget-object v1, p0, LA0/p;->l:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, LE1/w;->n(I[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LA0/p;->v:LE1/w;

    .line 83
    .line 84
    iget-object v1, p0, LA0/p;->l:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, LE1/w;->j(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LA0/p;->o:LI0/i;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LA0/p;->p:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LA0/p;->t:LA0/e;

    .line 106
    .line 107
    iget-object v1, p0, LA0/p;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, LA0/e;->u:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v3, v0, LA0/e;->p:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LA0/e;->h()V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, Ld0/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LA0/p;->A:LK0/k;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ld0/i;->i()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object v0, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 153
    .line 154
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, LA0/p;->v:LE1/w;

    .line 2
    .line 3
    iget-object v1, p0, LA0/p;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE1/w;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, LA0/p;->D:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LA0/p;->e(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " is "

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lz0/s;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; not doing any work"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0, v1}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, LA0/p;->e(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/p;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld0/g;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LA0/p;->v:LE1/w;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LE1/w;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v7}, LE1/w;->n(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, LA0/p;->w:LA0/c;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, LA0/c;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, LA0/p;->r:Lz0/l;

    .line 57
    .line 58
    check-cast v3, Lz0/i;

    .line 59
    .line 60
    iget-object v3, v3, Lz0/i;->a:Lz0/f;

    .line 61
    .line 62
    iget-object v4, p0, LA0/p;->v:LE1/w;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, LE1/w;->l(Ljava/lang/String;Lz0/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ld0/g;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, LA0/p;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v1}, Ld0/g;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, LA0/p;->e(Z)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LA0/p;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LA0/p;->z:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Work interrupted for "

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v4, LA0/p;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v3}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA0/p;->v:LE1/w;

    .line 26
    .line 27
    iget-object v2, p0, LA0/p;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LE1/w;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LA0/p;->e(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lz0/s;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, LA0/p;->e(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, LA0/p;->x:LA0/c;

    .line 6
    .line 7
    iget-object v4, v1, LA0/p;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LA0/c;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LA0/p;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "Work [ id="

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v6, ", tags={ "

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v6, v3

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move v6, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v8, ", "

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, " } ]"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LA0/p;->z:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v1, LA0/p;->v:LE1/w;

    .line 72
    .line 73
    const-string v0, "Delaying execution for "

    .line 74
    .line 75
    const-string v6, "Didn\'t find WorkSpec for id "

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LA0/p;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    iget-object v7, v1, LA0/p;->u:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    invoke-virtual {v7}, Ld0/g;->c()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v5, v4}, LE1/w;->h(Ljava/lang/String;)LI0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v1, LA0/p;->o:LI0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    sget-object v9, LA0/p;->D:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0, v9, v3, v4}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LA0/p;->e(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ld0/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v7}, Ld0/g;->f()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_3
    :try_start_2
    iget v6, v8, LI0/i;->b:I

    .line 136
    .line 137
    if-eq v6, v3, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LA0/p;->f()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ld0/g;->h()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v1, LA0/p;->o:LI0/i;

    .line 150
    .line 151
    iget-object v3, v3, LI0/i;->c:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " is not in ENQUEUED state. Nothing more to do."

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v0, v9, v3, v2}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v8}, LI0/i;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    iget-object v6, v1, LA0/p;->o:LI0/i;

    .line 183
    .line 184
    iget v8, v6, LI0/i;->b:I

    .line 185
    .line 186
    if-ne v8, v3, :cond_5

    .line 187
    .line 188
    iget v6, v6, LI0/i;->k:I

    .line 189
    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    move v6, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v6, v2

    .line 195
    :goto_3
    if-eqz v6, :cond_8

    .line 196
    .line 197
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    iget-object v6, v1, LA0/p;->o:LI0/i;

    .line 202
    .line 203
    iget-wide v12, v6, LI0/i;->n:J

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    cmp-long v8, v12, v14

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v6}, LI0/i;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    cmp-long v6, v10, v12

    .line 217
    .line 218
    if-gez v6, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, v1, LA0/p;->o:LI0/i;

    .line 225
    .line 226
    iget-object v5, v5, LI0/i;->c:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " because it is being executed before schedule."

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {v4, v9, v0, v2}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, LA0/p;->e(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ld0/g;->h()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_8
    :goto_4
    invoke-virtual {v7}, Ld0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ld0/g;->f()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LA0/p;->o:LI0/i;

    .line 265
    .line 266
    invoke-virtual {v0}, LI0/i;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v6, v1, LA0/p;->s:Lz0/b;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, v1, LA0/p;->o:LI0/i;

    .line 275
    .line 276
    iget-object v0, v0, LI0/i;->e:Lz0/f;

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_9
    iget-object v0, v6, Lz0/b;->d:Ln2/t;

    .line 281
    .line 282
    iget-object v8, v1, LA0/p;->o:LI0/i;

    .line 283
    .line 284
    iget-object v8, v8, LI0/i;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lz0/h;->a:Ljava/lang/String;

    .line 290
    .line 291
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lz0/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v11, "Trouble instantiating + "

    .line 308
    .line 309
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    new-array v11, v3, [Ljava/lang/Throwable;

    .line 314
    .line 315
    aput-object v0, v11, v2

    .line 316
    .line 317
    sget-object v0, Lz0/h;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v0, v8, v11}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_5
    if-nez v0, :cond_a

    .line 324
    .line 325
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v3, v1, LA0/p;->o:LI0/i;

    .line 330
    .line 331
    iget-object v3, v3, LI0/i;->d:Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, "Could not create Input Merger "

    .line 334
    .line 335
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-virtual {v0, v9, v3, v2}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LA0/p;->g()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v10, v1, LA0/p;->o:LI0/i;

    .line 355
    .line 356
    iget-object v10, v10, LI0/i;->e:Lz0/f;

    .line 357
    .line 358
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const-string v10, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 362
    .line 363
    invoke-static {v10, v3}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v4, :cond_b

    .line 368
    .line 369
    invoke-virtual {v10, v3}, Ld0/i;->g(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    invoke-virtual {v10, v4, v3}, Ld0/i;->h(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    :goto_6
    iget-object v11, v5, LE1/w;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 379
    .line 380
    invoke-virtual {v11}, Ld0/g;->b()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v10}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_c

    .line 401
    .line 402
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v13}, Lz0/f;->a([B)Lz0/f;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ld0/i;->i()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v8}, Lz0/h;->a(Ljava/util/ArrayList;)Lz0/f;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_8
    new-instance v8, Landroidx/work/WorkerParameters;

    .line 431
    .line 432
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget-object v11, v1, LA0/p;->y:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v12, v1, LA0/p;->o:LI0/i;

    .line 439
    .line 440
    iget v12, v12, LI0/i;->k:I

    .line 441
    .line 442
    iget-object v13, v6, Lz0/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 443
    .line 444
    new-instance v14, LJ0/p;

    .line 445
    .line 446
    iget-object v15, v1, LA0/p;->q:LB1/f;

    .line 447
    .line 448
    invoke-direct {v14, v7, v15}, LJ0/p;-><init>(Landroidx/work/impl/WorkDatabase;LB1/f;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, LJ0/n;

    .line 452
    .line 453
    iget-object v2, v1, LA0/p;->t:LA0/e;

    .line 454
    .line 455
    invoke-direct {v3, v7, v2, v15}, LJ0/n;-><init>(Landroidx/work/impl/WorkDatabase;LA0/e;LB1/f;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v10, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 462
    .line 463
    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:Lz0/f;

    .line 464
    .line 465
    new-instance v0, Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 471
    .line 472
    iget-object v0, v1, LA0/p;->n:Lw0/h;

    .line 473
    .line 474
    iput-object v0, v8, Landroidx/work/WorkerParameters;->d:Lw0/h;

    .line 475
    .line 476
    iput v12, v8, Landroidx/work/WorkerParameters;->e:I

    .line 477
    .line 478
    iput-object v13, v8, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 479
    .line 480
    iput-object v15, v8, Landroidx/work/WorkerParameters;->g:LB1/f;

    .line 481
    .line 482
    iget-object v0, v6, Lz0/b;->c:Lz0/t;

    .line 483
    .line 484
    iput-object v0, v8, Landroidx/work/WorkerParameters;->h:Lz0/t;

    .line 485
    .line 486
    iput-object v14, v8, Landroidx/work/WorkerParameters;->i:LJ0/p;

    .line 487
    .line 488
    iput-object v3, v8, Landroidx/work/WorkerParameters;->j:LJ0/n;

    .line 489
    .line 490
    iget-object v2, v1, LA0/p;->p:Landroidx/work/ListenableWorker;

    .line 491
    .line 492
    if-nez v2, :cond_d

    .line 493
    .line 494
    iget-object v2, v1, LA0/p;->o:LI0/i;

    .line 495
    .line 496
    iget-object v2, v2, LI0/i;->c:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, v1, LA0/p;->k:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v0, v6, v2, v8}, Lz0/u;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v1, LA0/p;->p:Landroidx/work/ListenableWorker;

    .line 505
    .line 506
    :cond_d
    iget-object v0, v1, LA0/p;->p:Landroidx/work/ListenableWorker;

    .line 507
    .line 508
    if-nez v0, :cond_e

    .line 509
    .line 510
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v2, v1, LA0/p;->o:LI0/i;

    .line 515
    .line 516
    iget-object v2, v2, LI0/i;->c:Ljava/lang/String;

    .line 517
    .line 518
    const-string v3, "Could not create Worker "

    .line 519
    .line 520
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/4 v3, 0x0

    .line 525
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-virtual {v0, v9, v2, v3}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, LA0/p;->g()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v2, v1, LA0/p;->o:LI0/i;

    .line 546
    .line 547
    iget-object v2, v2, LI0/i;->c:Ljava/lang/String;

    .line 548
    .line 549
    const-string v3, "Received an already-used Worker "

    .line 550
    .line 551
    const-string v4, "; WorkerFactory should return new instances"

    .line 552
    .line 553
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v6, 0x0

    .line 558
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 559
    .line 560
    invoke-virtual {v0, v9, v2, v3}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, LA0/p;->g()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_f
    const/4 v6, 0x0

    .line 569
    iget-object v0, v1, LA0/p;->p:Landroidx/work/ListenableWorker;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ld0/g;->c()V

    .line 575
    .line 576
    .line 577
    :try_start_5
    invoke-virtual {v5, v4}, LE1/w;->e(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v2, 0x1

    .line 582
    if-ne v0, v2, :cond_10

    .line 583
    .line 584
    filled-new-array {v4}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v6, 0x2

    .line 589
    invoke-virtual {v5, v6, v0}, LE1/w;->n(I[Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v4}, LE1/w;->i(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    goto :goto_b

    .line 598
    :cond_10
    move v2, v6

    .line 599
    :goto_9
    invoke-virtual {v7}, Ld0/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Ld0/g;->f()V

    .line 603
    .line 604
    .line 605
    if-eqz v2, :cond_12

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, LA0/p;->h()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_11
    new-instance v0, LK0/k;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v2, LJ0/m;

    .line 620
    .line 621
    iget-object v4, v1, LA0/p;->o:LI0/i;

    .line 622
    .line 623
    iget-object v5, v1, LA0/p;->p:Landroidx/work/ListenableWorker;

    .line 624
    .line 625
    iget-object v6, v1, LA0/p;->q:LB1/f;

    .line 626
    .line 627
    iget-object v7, v1, LA0/p;->k:Landroid/content/Context;

    .line 628
    .line 629
    move-object/from16 v16, v2

    .line 630
    .line 631
    move-object/from16 v17, v7

    .line 632
    .line 633
    move-object/from16 v18, v4

    .line 634
    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    move-object/from16 v20, v3

    .line 638
    .line 639
    move-object/from16 v21, v6

    .line 640
    .line 641
    invoke-direct/range {v16 .. v21}, LJ0/m;-><init>(Landroid/content/Context;LI0/i;Landroidx/work/ListenableWorker;LJ0/n;LB1/f;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v15, LB1/f;->n:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LI1/m;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, LI1/m;->execute(Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    new-instance v3, LA0/d;

    .line 652
    .line 653
    iget-object v2, v2, LJ0/m;->k:LK0/k;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2, v0}, LA0/d;-><init>(LA0/p;LK0/k;LK0/k;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v15, LB1/f;->n:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, LI1/m;

    .line 661
    .line 662
    invoke-virtual {v2, v3, v4}, LK0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, LA0/p;->z:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v3, LA0/d;

    .line 668
    .line 669
    invoke-direct {v3, v1, v0, v2}, LA0/d;-><init>(LA0/p;LK0/k;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v15, LB1/f;->l:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LJ0/i;

    .line 675
    .line 676
    invoke-virtual {v0, v3, v2}, LK0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_12
    invoke-virtual/range {p0 .. p0}, LA0/p;->f()V

    .line 681
    .line 682
    .line 683
    :goto_a
    return-void

    .line 684
    :goto_b
    invoke-virtual {v7}, Ld0/g;->f()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, Ld0/i;->i()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :goto_d
    invoke-virtual {v7}, Ld0/g;->f()V

    .line 696
    .line 697
    .line 698
    throw v0
.end method
