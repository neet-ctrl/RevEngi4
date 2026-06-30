.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LC3/e$b;)LC3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;LC3/e$b;)LC3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;LC3/e$b;)LC3/e;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LC3/e$b;->f:LC3/e$b$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LC3/e$b$b;->a(Landroid/content/Context;)LC3/e$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, LC3/e$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LC3/e$b$a;->d(Ljava/lang/String;)LC3/e$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, LC3/e$b;->c:LC3/e$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LC3/e$b$a;->c(LC3/e$a;)LC3/e$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, LC3/e$b$a;->e(Z)LC3/e$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, LC3/e$b$a;->a(Z)LC3/e$b$a;

    .line 35
    .line 36
    .line 37
    new-instance p1, LD3/f;

    .line 38
    .line 39
    invoke-direct {p1}, LD3/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LC3/e$b$a;->b()LC3/e$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, LD3/f;->a(LC3/e$b;)LC3/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "queryExecutor"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Lu3/y0;->c(Landroid/content/Context;Ljava/lang/Class;)Lu3/z0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lu3/z0$a;->e()Lu3/z0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 27
    .line 28
    invoke-static {p1, v2, p3}, Lu3/y0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu3/z0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v2, Lj4/y;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lj4/y;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2}, Lu3/z0$a;->q(LC3/e$c;)Lu3/z0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p3, p2}, Lu3/z0$a;->v(Ljava/util/concurrent/Executor;)Lu3/z0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lj4/c;->a:Lj4/c;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lu3/z0$a;->b(Lu3/z0$b;)Lu3/z0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array p3, v1, [Lv3/b;

    .line 52
    .line 53
    sget-object v2, Lj4/i;->c:Lj4/i;

    .line 54
    .line 55
    aput-object v2, p3, v0

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lj4/s;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {p3, p1, v2, v3}, Lj4/s;-><init>(Landroid/content/Context;II)V

    .line 66
    .line 67
    .line 68
    new-array v2, v1, [Lv3/b;

    .line 69
    .line 70
    aput-object p3, v2, v0

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array p3, v1, [Lv3/b;

    .line 77
    .line 78
    sget-object v2, Lj4/j;->c:Lj4/j;

    .line 79
    .line 80
    aput-object v2, p3, v0

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array p3, v1, [Lv3/b;

    .line 87
    .line 88
    sget-object v2, Lj4/k;->c:Lj4/k;

    .line 89
    .line 90
    aput-object v2, p3, v0

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lj4/s;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {p3, p1, v2, v3}, Lj4/s;-><init>(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    new-array v2, v1, [Lv3/b;

    .line 104
    .line 105
    aput-object p3, v2, v0

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array p3, v1, [Lv3/b;

    .line 112
    .line 113
    sget-object v2, Lj4/l;->c:Lj4/l;

    .line 114
    .line 115
    aput-object v2, p3, v0

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array p3, v1, [Lv3/b;

    .line 122
    .line 123
    sget-object v2, Lj4/m;->c:Lj4/m;

    .line 124
    .line 125
    aput-object v2, p3, v0

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-array p3, v1, [Lv3/b;

    .line 132
    .line 133
    sget-object v2, Lj4/n;->c:Lj4/n;

    .line 134
    .line 135
    aput-object v2, p3, v0

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lj4/H;

    .line 142
    .line 143
    invoke-direct {p3, p1}, Lj4/H;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-array v2, v1, [Lv3/b;

    .line 147
    .line 148
    aput-object p3, v2, v0

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lj4/s;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    invoke-direct {p3, p1, v2, v3}, Lj4/s;-><init>(Landroid/content/Context;II)V

    .line 161
    .line 162
    .line 163
    new-array p1, v1, [Lv3/b;

    .line 164
    .line 165
    aput-object p3, p1, v0

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p2, v1, [Lv3/b;

    .line 172
    .line 173
    sget-object p3, Lj4/f;->c:Lj4/f;

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array p2, v1, [Lv3/b;

    .line 182
    .line 183
    sget-object p3, Lj4/g;->c:Lj4/g;

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array p2, v1, [Lv3/b;

    .line 192
    .line 193
    sget-object p3, Lj4/h;->c:Lj4/h;

    .line 194
    .line 195
    aput-object p3, p2, v0

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lu3/z0$a;->c([Lv3/b;)Lu3/z0$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lu3/z0$a;->n()Lu3/z0$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lu3/z0$a;->f()Lu3/z0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 210
    .line 211
    return-object p1
.end method
