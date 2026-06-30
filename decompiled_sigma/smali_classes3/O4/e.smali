.class public abstract LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(ILjava/lang/Object;)LO4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LO4/f;->f0:LO4/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(ILjava/lang/Object;LO4/g;)LO4/e;
    .locals 2
    .param p2    # LO4/g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "LO4/g;",
            ")",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LO4/f;->f0:LO4/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)LO4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LO4/f;->f0:LO4/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Object;LO4/g;)LO4/e;
    .locals 3
    .param p1    # LO4/g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LO4/g;",
            ")",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LO4/f;->f0:LO4/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(ILjava/lang/Object;)LO4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LO4/f;->g0:LO4/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(ILjava/lang/Object;LO4/g;)LO4/e;
    .locals 2
    .param p2    # LO4/g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "LO4/g;",
            ")",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LO4/f;->g0:LO4/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)LO4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LO4/f;->g0:LO4/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Ljava/lang/Object;LO4/g;)LO4/e;
    .locals 3
    .param p1    # LO4/g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LO4/g;",
            ")",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LO4/f;->g0:LO4/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(ILjava/lang/Object;)LO4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LO4/f;->h0:LO4/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(ILjava/lang/Object;LO4/g;)LO4/e;
    .locals 2
    .param p2    # LO4/g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "LO4/g;",
            ")",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LO4/f;->h0:LO4/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)LO4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LO4/f;->h0:LO4/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/Object;LO4/g;)LO4/e;
    .locals 3
    .param p1    # LO4/g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LO4/g;",
            ")",
            "LO4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LO4/f;->h0:LO4/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, LO4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LO4/f;LO4/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()LO4/f;
.end method

.method public abstract d()LO4/g;
    .annotation build Lj/Q;
    .end annotation
.end method
