.class public abstract Lk5/w1$d;
.super Lk5/O2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/O2$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final l0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/O2$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk5/w1$d;->l0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/O2$c;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L()Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/w1$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/w1$d$a;-><init>(Lk5/w1$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public M(I)Ljava/lang/Object;
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
            "(I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/w1$d;->P()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/O2;->r()Lk5/Y2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk5/Y2;->b()Lk5/M2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract N(I)Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lk5/w1$d;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/w1$d;->P()Lk5/O2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract P()Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/w1$d;->P()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lk5/w1$d;->N(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public i()Lk5/Y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/w1$d;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/w1$d;->P()Lk5/O2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk5/O2;->r()Lk5/Y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lk5/O2$c;->i()Lk5/Y2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/w1$d;->l0:I

    .line 2
    .line 3
    return v0
.end method
