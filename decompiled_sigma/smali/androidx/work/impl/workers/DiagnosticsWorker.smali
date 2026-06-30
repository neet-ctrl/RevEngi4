.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/c$a;
    .locals 9
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj4/G;->J(Landroid/content/Context;)Lj4/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "workManager.workDatabase"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->V()Ls4/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Y()Ls4/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->U()Ls4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-interface {v1, v4, v5}, Ls4/v;->h(J)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1}, Ls4/v;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0xc8

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ls4/v;->H(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, Lw4/d;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "Recently completed work:\n\n"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Li4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, Lw4/d;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2, v3, v0, v4}, Lw4/d;->b(Ls4/o;Ls4/z;Ls4/j;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v6, v7, v4}, Li4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    move-object v4, v5

    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lw4/d;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "Running work:\n\n"

    .line 121
    .line 122
    invoke-virtual {v4, v6, v7}, Li4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Lw4/d;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v3, v0, v5}, Lw4/d;->b(Ls4/o;Ls4/z;Ls4/j;Ljava/util/List;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v6, v5}, Li4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    move-object v4, v1

    .line 141
    check-cast v4, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, Lw4/d;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "Enqueued work:\n\n"

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Li4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {}, Lw4/d;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v2, v3, v0, v1}, Lw4/d;->b(Ls4/o;Ls4/z;Ls4/j;Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v5, v0}, Li4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {}, Landroidx/work/c$a;->e()Landroidx/work/c$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "success()"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
