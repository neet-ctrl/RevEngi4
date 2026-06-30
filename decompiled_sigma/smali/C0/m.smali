.class public final LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/m;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC0/m;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/m;->a:LC0/m;

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

.method public static synthetic i(LC0/m;LC0/L;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-static {v0, p3, v0}, Lc7/n1;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ls6/a;->j0(Ls6/j;)Ls6/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_2
    move-object v5, p4

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, LC0/m;->c(LC0/L;LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic j(LC0/m;LC0/Q;LD0/b;Ljava/util/List;Lc7/T;ILjava/lang/Object;)LC0/l;
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
    invoke-static {}, LC0/a;->a()Lc7/N;

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
    invoke-virtual {p0, p1, p2, p3, p4}, LC0/m;->h(LC0/Q;LD0/b;Ljava/util/List;Lc7/T;)LC0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(LC0/L;LD0/b;LH6/a;)LC0/l;
    .locals 9
    .param p1    # LC0/L;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LD0/b;
        .annotation build La8/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/L<",
            "TT;>;",
            "LD0/b<",
            "TT;>;",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LC0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v8}, LC0/m;->i(LC0/m;LC0/L;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(LC0/L;LD0/b;Ljava/util/List;LH6/a;)LC0/l;
    .locals 9
    .param p1    # LC0/L;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/L<",
            "TT;>;",
            "LD0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "TT;>;>;",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LC0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

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
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v1 .. v8}, LC0/m;->i(LC0/m;LC0/L;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(LC0/L;LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;
    .locals 7
    .param p1    # LC0/L;
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
    .param p5    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/L<",
            "TT;>;",
            "LD0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "TT;>;>;",
            "Lc7/T;",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LC0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

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
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LC0/r;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p5

    .line 29
    invoke-direct/range {v1 .. v6}, LC0/r;-><init>(LC0/L;LH6/l;LH6/a;ILkotlin/jvm/internal/x;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2, p3, p4}, LC0/m;->h(LC0/Q;LD0/b;Ljava/util/List;Lc7/T;)LC0/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(LC0/L;LH6/a;)LC0/l;
    .locals 9
    .param p1    # LC0/L;
        .annotation build La8/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/L<",
            "TT;>;",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LC0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v8}, LC0/m;->i(LC0/m;LC0/L;LD0/b;Ljava/util/List;Lc7/T;LH6/a;ILjava/lang/Object;)LC0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(LC0/Q;)LC0/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/Q<",
            "TT;>;)",
            "LC0/l<",
            "TT;>;"
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
    invoke-static/range {v1 .. v7}, LC0/m;->j(LC0/m;LC0/Q;LD0/b;Ljava/util/List;Lc7/T;ILjava/lang/Object;)LC0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(LC0/Q;LD0/b;)LC0/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/Q<",
            "TT;>;",
            "LD0/b<",
            "TT;>;)",
            "LC0/l<",
            "TT;>;"
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
    invoke-static/range {v1 .. v7}, LC0/m;->j(LC0/m;LC0/Q;LD0/b;Ljava/util/List;Lc7/T;ILjava/lang/Object;)LC0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(LC0/Q;LD0/b;Ljava/util/List;)LC0/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/Q<",
            "TT;>;",
            "LD0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "TT;>;>;)",
            "LC0/l<",
            "TT;>;"
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
    invoke-static/range {v1 .. v7}, LC0/m;->j(LC0/m;LC0/Q;LD0/b;Ljava/util/List;Lc7/T;ILjava/lang/Object;)LC0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(LC0/Q;LD0/b;Ljava/util/List;Lc7/T;)LC0/l;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/Q<",
            "TT;>;",
            "LD0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "TT;>;>;",
            "Lc7/T;",
            ")",
            "LC0/l<",
            "TT;>;"
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
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, LD0/a;

    .line 20
    .line 21
    invoke-direct {p2}, LD0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LC0/k;->a:LC0/k$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LC0/k$a;->b(Ljava/util/List;)LH6/p;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, LC0/n;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, LC0/n;-><init>(LC0/Q;Ljava/util/List;LC0/h;Lc7/T;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
