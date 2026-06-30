.class public abstract Ln5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/x$c;,
        Ln5/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Ln5/w;
.end annotation

.annotation runtime Ly5/j;
    containerOf = {
        "N"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public final g0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln5/x;->f0:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln5/x;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln5/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ln5/C;Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "graph",
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/C<",
            "*>;TN;TN;)",
            "Ln5/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/C;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ln5/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ln5/x;->n(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static i(Ln5/X;Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "network",
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/X<",
            "**>;TN;TN;)",
            "Ln5/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln5/X;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ln5/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ln5/x;->n(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Ln5/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln5/x$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln5/x$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Ln5/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/x$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ln5/x$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln5/x$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/x;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln5/x;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ln5/x;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ln5/x;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "EndpointPair "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " does not contain node "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public abstract c()Z
.end method

.method public final e()Lk5/l5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/x;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/x;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk5/o3;->A([Ljava/lang/Object;)Lk5/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/x;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/x;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/x;->e()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method
