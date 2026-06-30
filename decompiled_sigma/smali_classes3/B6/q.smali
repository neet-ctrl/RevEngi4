.class public LB6/q;
.super LB6/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O(Ljava/io/File;LB6/l;)LB6/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LB6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB6/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LB6/k;-><init>(Ljava/io/File;LB6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic P(Ljava/io/File;LB6/l;ILjava/lang/Object;)LB6/k;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LB6/l;->f0:LB6/l;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LB6/q;->O(Ljava/io/File;LB6/l;)LB6/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final Q(Ljava/io/File;)LB6/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB6/l;->g0:LB6/l;

    .line 7
    .line 8
    invoke-static {p0, v0}, LB6/q;->O(Ljava/io/File;LB6/l;)LB6/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final R(Ljava/io/File;)LB6/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB6/l;->f0:LB6/l;

    .line 7
    .line 8
    invoke-static {p0, v0}, LB6/q;->O(Ljava/io/File;LB6/l;)LB6/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
