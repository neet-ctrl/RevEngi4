.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/c;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/work/WorkerParameters;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Lu4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/c;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lu4/c;->u()Lu4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lv5/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lv5/u0;)V

    return-void
.end method

.method public static final g(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lv5/u0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$innerFuture"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 19
    .line 20
    const-string p1, "future"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lw4/c;->c(Lu4/c;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu4/c;->r(Lv5/u0;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static final h(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lw4/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Constraints changed for "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Z

    .line 39
    .line 40
    sget-object v0, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
.end method

.method public final d()Landroidx/work/c;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "get()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->getWorkerFactory()Li4/H;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v4}, Li4/H;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/c;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lw4/c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "No worker to delegate to."

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 67
    .line 68
    const-string v1, "future"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lw4/c;->b(Lu4/c;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lj4/G;->J(Landroid/content/Context;)Lj4/G;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getInstance(applicationContext)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "id.toString()"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ls4/v;->v(Ljava/lang/String;)Ls4/u;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 118
    .line 119
    const-string v1, "future"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lw4/c;->b(Lu4/c;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v4, Lo4/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Lj4/G;->O()Lq4/o;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v5, "workManagerImpl.trackers"

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v2, p0}, Lo4/e;-><init>(Lq4/o;Lo4/c;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lo4/e;->b(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "id.toString()"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lo4/e;->e(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lw4/c;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "Constraints met for delegate "

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/c;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/work/c;->startWork()Lv5/u0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "delegate!!.startWork()"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lw4/b;

    .line 209
    .line 210
    invoke-direct {v3, p0, v2}, Lw4/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lv5/u0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v2, v3, v4}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    invoke-static {}, Lw4/c;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "Delegated worker "

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " threw exception in startWork."

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v3, v0, v2}, Li4/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Z

    .line 255
    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-static {}, Lw4/c;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "Constraints were unmet, Retrying."

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 268
    .line 269
    const-string v2, "future"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lw4/c;->c(Lu4/c;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 281
    .line 282
    const-string v2, "future"

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lw4/c;->b(Lu4/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    :goto_0
    monitor-exit v0

    .line 291
    goto :goto_2

    .line 292
    :goto_1
    monitor-exit v0

    .line 293
    throw v1

    .line 294
    :cond_5
    invoke-static {}, Lw4/c;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, "Constraints not met for delegate "

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ". Requesting retry."

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v2, v0}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 324
    .line 325
    const-string v1, "future"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lw4/c;->c(Lu4/c;)Z

    .line 331
    .line 332
    .line 333
    :goto_2
    return-void

    .line 334
    :cond_6
    :goto_3
    invoke-static {}, Lw4/c;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "No worker to delegate to."

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, Li4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 344
    .line 345
    const-string v1, "future"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lw4/c;->b(Lu4/c;)Z

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/c;->isStopped()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/c;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public startWork()Lv5/u0;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw4/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lw4/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Lu4/c;

    .line 14
    .line 15
    const-string v1, "future"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
