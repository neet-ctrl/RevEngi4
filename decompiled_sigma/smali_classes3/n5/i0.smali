.class public abstract Ln5/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/i0$f;,
        Ln5/i0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Ln5/w;
.end annotation

.annotation runtime Ly5/f;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation


# instance fields
.field public final a:Ln5/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/h0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/h0<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/h0;

    iput-object p1, p0, Ln5/i0;->a:Ln5/h0;

    return-void
.end method

.method public synthetic constructor <init>(Ln5/h0;Ln5/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/i0;-><init>(Ln5/h0;)V

    return-void
.end method

.method public static g(Ln5/h0;)Ln5/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/h0<",
            "TN;>;)",
            "Ln5/i0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/i0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Ln5/i0$a;-><init>(Ln5/h0;Ln5/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ln5/h0;)Ln5/i0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/h0<",
            "TN;>;)",
            "Ln5/i0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln5/n;

    .line 7
    .line 8
    invoke-interface {v0}, Ln5/n;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Undirected graphs can never be trees."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Ln5/X;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ln5/X;

    .line 23
    .line 24
    invoke-interface {v0}, Ln5/X;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "Undirected networks can never be trees."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Ln5/i0$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, Ln5/i0$b;-><init>(Ln5/h0;Ln5/h0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln5/i0;->j(Ljava/lang/Iterable;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln5/i0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ln5/i0$c;-><init>(Ln5/i0;Lk5/Y2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/Y2;->E(Ljava/lang/Object;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ln5/i0;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln5/i0;->j(Ljava/lang/Iterable;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln5/i0$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ln5/i0$e;-><init>(Ln5/i0;Lk5/Y2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/Y2;->E(Ljava/lang/Object;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ln5/i0;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln5/i0;->j(Ljava/lang/Iterable;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln5/i0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ln5/i0$d;-><init>(Ln5/i0;Lk5/Y2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/Y2;->E(Ljava/lang/Object;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ln5/i0;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract i()Ln5/i0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/i0$g<",
            "TN;>;"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Iterable;)Lk5/Y2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lk5/Y2<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/Y2;->v(Ljava/lang/Iterable;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk5/Y2;->i()Lk5/l5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ln5/i0;->a:Ln5/h0;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ln5/h0;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method
