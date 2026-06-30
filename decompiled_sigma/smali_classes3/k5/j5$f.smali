.class public final Lk5/j5$f;
.super Lk5/j5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/j5<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final j0:Lk5/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/e4<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic k0:Lk5/j5;


# direct methods
.method public constructor <init>(Lk5/j5;Lk5/e4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "restriction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/j5$f;->k0:Lk5/j5;

    .line 2
    .line 3
    new-instance v0, Lk5/j5$g;

    .line 4
    .line 5
    invoke-static {}, Lk5/e4;->a()Lk5/e4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lk5/j5;->f0:Ljava/util/NavigableMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p2, p1, v2}, Lk5/j5$g;-><init>(Lk5/e4;Lk5/e4;Ljava/util/NavigableMap;Lk5/j5$a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lk5/j5;-><init>(Ljava/util/NavigableMap;Lk5/j5$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lk5/e4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk5/e4;->t(Lk5/e4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/j5$f;->k0:Lk5/j5;

    .line 10
    .line 11
    iget-object v1, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lk5/j5;->a(Lk5/e4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->i(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/j5$f;->k0:Lk5/j5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk5/j5;->b(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/j5$f;->k0:Lk5/j5;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk5/j5;->a(Lk5/e4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/Comparable;)Lk5/e4;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lk5/e4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->i(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lk5/j5$f;->k0:Lk5/j5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk5/j5;->h(Ljava/lang/Comparable;)Lk5/e4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    return-object v1
.end method

.method public k(Lk5/e4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/e4;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk5/e4;->n(Lk5/e4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk5/j5$f;->k0:Lk5/j5;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lk5/j5;->r(Lk5/j5;Lk5/e4;)Lk5/e4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lk5/e4;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public p(Lk5/e4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->n(Lk5/e4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot add range %s to subRangeSet(%s)"

    .line 8
    .line 9
    iget-object v2, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk5/j5$f;->k0:Lk5/j5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk5/j5;->p(Lk5/e4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(Lk5/e4;)Lk5/h4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TC;>;)",
            "Lk5/h4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk5/e4;->n(Lk5/e4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk5/e4;->t(Lk5/e4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lk5/j5$f;

    .line 19
    .line 20
    iget-object v1, p0, Lk5/j5$f;->j0:Lk5/e4;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Lk5/j5$f;-><init>(Lk5/j5;Lk5/e4;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lk5/X2;->E()Lk5/X2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
