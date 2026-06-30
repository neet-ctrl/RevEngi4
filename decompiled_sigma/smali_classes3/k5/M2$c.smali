.class public Lk5/M2$c;
.super Lk5/M2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/M2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient j0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/M2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/M2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(II)Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk5/M2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/M2$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lh5/H;->f0(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lk5/M2$c;->Y(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lk5/M2$c;->Y(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lk5/M2;->U(II)Lk5/M2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lk5/M2;->R()Lk5/M2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final X(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/M2$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final Y(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/M2$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/M2;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/M2$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lh5/H;->C(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk5/M2$c;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/I2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
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
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/M2;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk5/M2$c;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/M2;->i()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/M2;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
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
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/M2;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk5/M2$c;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/M2;->A()Lk5/m5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lk5/M2;->B(I)Lk5/m5;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/M2$c;->j0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/M2$c;->U(II)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
