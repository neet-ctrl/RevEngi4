.class public abstract Lh5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/m$d;,
        Lh5/m$b;,
        Lh5/m$c;,
        Lh5/m$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lh5/k;
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

.method public static c()Lh5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh5/m$b;->f0:Lh5/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lh5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh5/m$d;->f0:Lh5/m$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lh5/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final e(Ljava/lang/Object;)Lh5/I;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh5/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh5/m$c;-><init>(Lh5/m;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lh5/m;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Lh5/t;)Lh5/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "-TF;+TT;>;)",
            "Lh5/m<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lh5/u;-><init>(Lh5/t;Lh5/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lh5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lh5/m<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .annotation build Lg5/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lh5/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/D;-><init>(Lh5/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lh5/m$e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh5/E;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lh5/m$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/m$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh5/m$e;-><init>(Lh5/m;Ljava/lang/Object;Lh5/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
