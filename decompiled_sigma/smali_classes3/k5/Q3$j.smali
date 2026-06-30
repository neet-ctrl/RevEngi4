.class public final Lk5/Q3$j;
.super Lk5/Q3$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/Q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/Q3$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h0:Lk5/P3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/P3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i0:Lh5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/I<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/P3;Lh5/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/P3<",
            "TE;>;",
            "Lh5/I<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk5/Q3$n;-><init>(Lk5/Q3$a;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk5/P3;

    .line 10
    .line 11
    iput-object p1, p0, Lk5/Q3$j;->h0:Lk5/P3;

    .line 12
    .line 13
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh5/I;

    .line 18
    .line 19
    iput-object p1, p0, Lk5/Q3$j;->i0:Lh5/I;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk5/Q3$j;->u1(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lk5/i;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk5/Q3$j;->h0:Lk5/P3;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lk5/P3;->I(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public a0(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$j;->i0:Lh5/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Element %s does not match predicate %s"

    .line 8
    .line 9
    iget-object v2, p0, Lk5/Q3$j;->i0:Lh5/I;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk5/Q3$j;->h0:Lk5/P3;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lk5/P3;->a0(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$j;->h0:Lk5/P3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/P3;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/Q3$j;->i0:Lh5/I;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/y4;->i(Ljava/util/Set;Lh5/I;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$j;->h0:Lk5/P3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/P3;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk5/Q3$j$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk5/Q3$j$a;-><init>(Lk5/Q3$j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lk5/y4;->i(Ljava/util/Set;Lh5/I;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public h()Lk5/l5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$j;->h0:Lk5/P3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/P3;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/Q3$j;->i0:Lh5/I;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/o3;->w(Ljava/util/Iterator;Lh5/I;)Lk5/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/Q3$j;->h()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u1(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$j;->h0:Lk5/P3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lk5/Q3$j;->i0:Lh5/I;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_1
    return v1
.end method
