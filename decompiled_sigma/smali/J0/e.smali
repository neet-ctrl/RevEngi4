.class public final LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/e;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/e;->a:LJ0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LJ0/e;LC0/Q;LD0/b;Ljava/util/List;Lc7/T;ILjava/lang/Object;)LC0/l;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, LJ0/a;->c()Lc7/N;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lc7/n1;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p4, p5}, Ls6/a;->j0(Ls6/j;)Ls6/j;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/e;->d(LC0/Q;LD0/b;Ljava/util/List;Lc7/T;)LC0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic j(LJ0/e;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lc7/n1;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Ls6/a;->j0(Ls6/j;)Ls6/j;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/e;->g(LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic o(LJ0/e;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, LJ0/a;->c()Lc7/N;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lc7/n1;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Ls6/a;->j0(Ls6/j;)Ls6/j;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/e;->m(LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(LC0/Q;)LC0/l;
    .locals 8
    .param p1    # LC0/Q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/Q<",
            "LJ0/f;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, LJ0/e;->i(LJ0/e;LC0/Q;LD0/b;Ljava/util/List;Lc7/T;ILjava/lang/Object;)LC0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(LC0/Q;LD0/b;)LC0/l;
    .locals 8
    .param p1    # LC0/Q;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/Q<",
            "LJ0/f;",
            ">;",
            "LD0/b<",
            "LJ0/f;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, LJ0/e;->i(LJ0/e;LC0/Q;LD0/b;Ljava/util/List;Lc7/T;ILjava/lang/Object;)LC0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(LC0/Q;LD0/b;Ljava/util/List;)LC0/l;
    .locals 8
    .param p1    # LC0/Q;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/Q<",
            "LJ0/f;",
            ">;",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "LJ0/f;",
            ">;>;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, LJ0/e;->i(LJ0/e;LC0/Q;LD0/b;Ljava/util/List;Lc7/T;ILjava/lang/Object;)LC0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(LC0/Q;LD0/b;Ljava/util/List;Lc7/T;)LC0/l;
    .locals 2
    .param p1    # LC0/Q;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/Q<",
            "LJ0/f;",
            ">;",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "LJ0/f;",
            ">;>;",
            "Lc7/T;",
            ")",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LJ0/d;

    .line 17
    .line 18
    sget-object v1, LC0/m;->a:LC0/m;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, LC0/m;->h(LC0/Q;LD0/b;Ljava/util/List;Lc7/T;)LC0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, LJ0/d;-><init>(LC0/l;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e(LD0/b;LH6/a;)LC0/l;
    .locals 8
    .param p1    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, LJ0/e;->j(LJ0/e;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LD0/b;Ljava/util/List;LH6/a;)LC0/l;
    .locals 8
    .param p1    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "LJ0/f;",
            ">;>;",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, LJ0/e;->j(LJ0/e;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;
    .locals 8
    .param p1    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "LJ0/f;",
            ">;>;",
            "Lc7/T;",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LE0/e;

    .line 17
    .line 18
    sget-object v2, Lt7/v;->b:Lt7/v;

    .line 19
    .line 20
    sget-object v3, LJ0/j;->a:LJ0/j;

    .line 21
    .line 22
    new-instance v5, LJ0/e$a;

    .line 23
    .line 24
    invoke-direct {v5, p4}, LJ0/e$a;-><init>(LH6/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, LE0/e;-><init>(Lt7/v;LE0/d;LH6/p;LH6/a;ILkotlin/jvm/internal/x;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, LJ0/e;->d(LC0/Q;LD0/b;Ljava/util/List;Lc7/T;)LC0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LJ0/d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LJ0/d;-><init>(LC0/l;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final h(LH6/a;)LC0/l;
    .locals 8
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, LJ0/e;->j(LJ0/e;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LD0/b;LH6/a;)LC0/l;
    .locals 8
    .param p1    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "LH6/a<",
            "Lt7/h0;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, LJ0/e;->o(LJ0/e;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LD0/b;Ljava/util/List;LH6/a;)LC0/l;
    .locals 8
    .param p1    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "LJ0/f;",
            ">;>;",
            "LH6/a<",
            "Lt7/h0;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, LJ0/e;->o(LJ0/e;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;
    .locals 1
    .param p1    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "LJ0/f;",
            ">;>;",
            "Lc7/T;",
            "LH6/a<",
            "Lt7/h0;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LJ0/e$b;

    .line 17
    .line 18
    invoke-direct {v0, p4}, LJ0/e$b;-><init>(LH6/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/e;->g(LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(LH6/a;)LC0/l;
    .locals 8
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "Lt7/h0;",
            ">;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, LJ0/e;->o(LJ0/e;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
