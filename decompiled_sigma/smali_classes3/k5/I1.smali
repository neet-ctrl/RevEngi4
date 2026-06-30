.class public final Lk5/I1;
.super Lk5/o2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/o2<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final h0:J


# instance fields
.field public final f0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g0:I
    .annotation build Lg5/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lh5/H;->k(ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk5/I1;->f0:Ljava/util/Queue;

    .line 20
    .line 21
    iput p1, p0, Lk5/I1;->g0:I

    .line 22
    .line 23
    return-void
.end method

.method public static t3(I)Lk5/I1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lk5/I1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/I1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk5/I1;->g0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk5/W1;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lk5/I1;->g0:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lk5/I1;->f0:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lk5/I1;->f0:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk5/I1;->g0:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/W1;->clear()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lk5/I1;->g0:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Lk5/n3;->N(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lk5/n3;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lk5/W1;->e3(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/I1;->p3()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/I1;->p3()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/I1;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p3()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/I1;->f0:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public remainingCapacity()I
    .locals 2

    .line 1
    iget v0, p0, Lk5/I1;->g0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/W1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/W1;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
