.class public final Lh5/u;
.super Lh5/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/m<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lh5/k;
.end annotation


# static fields
.field public static final h0:J


# instance fields
.field public final f0:Lh5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/t<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field

.field public final g0:Lh5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/t;Lh5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "resultEquivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/t<",
            "-TF;+TT;>;",
            "Lh5/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh5/t;

    .line 9
    .line 10
    iput-object p1, p0, Lh5/u;->f0:Lh5/t;

    .line 11
    .line 12
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh5/m;

    .line 17
    .line 18
    iput-object p1, p0, Lh5/u;->g0:Lh5/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
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
            "(TF;TF;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/u;->g0:Lh5/m;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/u;->f0:Lh5/t;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lh5/u;->f0:Lh5/t;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/u;->g0:Lh5/m;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/u;->f0:Lh5/t;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lh5/m;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh5/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lh5/u;

    .line 11
    .line 12
    iget-object v1, p0, Lh5/u;->f0:Lh5/t;

    .line 13
    .line 14
    iget-object v3, p1, Lh5/u;->f0:Lh5/t;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lh5/t;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lh5/u;->g0:Lh5/m;

    .line 23
    .line 24
    iget-object p1, p1, Lh5/u;->g0:Lh5/m;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/u;->f0:Lh5/t;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/u;->g0:Lh5/m;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh5/B;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh5/u;->g0:Lh5/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onResultOf("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh5/u;->f0:Lh5/t;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
