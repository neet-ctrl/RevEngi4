.class public final Lh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li/b$j$f;)Lh/n;
    .locals 1
    .param p0    # Li/b$j$f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh/n$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lh/n$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lh/n$a;->b(Li/b$j$f;)Lh/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lh/n$a;->a()Lh/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b(Li/b$j$f;ILjava/lang/Object;)Lh/n;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Li/b$j$b;->a:Li/b$j$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lh/o;->a(Li/b$j$f;)Lh/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
