.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "PreferenceDataStoreDelegateKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;LD0/b;LH6/l;Lc7/T;)LN6/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "LJ0/f;",
            ">;>;>;",
            "Lc7/T;",
            ")",
            "LN6/e<",
            "Landroid/content/Context;",
            "LC0/l<",
            "LJ0/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LI0/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LI0/c;-><init>(Ljava/lang/String;LD0/b;LH6/l;Lc7/T;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LD0/b;LH6/l;Lc7/T;ILjava/lang/Object;)LN6/e;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, LI0/a$a;->f0:LI0/a$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, Lc7/n1;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Ls6/a;->j0(Ls6/j;)Ls6/j;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, LI0/a;->a(Ljava/lang/String;LD0/b;LH6/l;Lc7/T;)LN6/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
