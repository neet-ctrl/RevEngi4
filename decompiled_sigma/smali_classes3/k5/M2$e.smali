.class public Lk5/M2$e;
.super Lk5/M2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/M2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient j0:I

.field public final transient k0:I

.field public final synthetic l0:Lk5/M2;


# direct methods
.method public constructor <init>(Lk5/M2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/M2$e;->l0:Lk5/M2;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/M2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lk5/M2$e;->j0:I

    .line 7
    .line 8
    iput p3, p0, Lk5/M2$e;->k0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public U(II)Lk5/M2;
    .locals 2
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
    iget v0, p0, Lk5/M2$e;->k0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lh5/H;->f0(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/M2$e;->l0:Lk5/M2;

    .line 7
    .line 8
    iget v1, p0, Lk5/M2$e;->j0:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lk5/M2;->U(II)Lk5/M2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M2$e;->l0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/I2;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/M2$e;->l0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/I2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk5/M2$e;->j0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lk5/M2$e;->k0:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/M2$e;->l0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/I2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk5/M2$e;->j0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lk5/M2$e;->k0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->C(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/M2$e;->l0:Lk5/M2;

    .line 7
    .line 8
    iget v1, p0, Lk5/M2$e;->j0:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    iget v0, p0, Lk5/M2$e;->k0:I

    .line 2
    .line 3
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
    invoke-virtual {p0, p1, p2}, Lk5/M2$e;->U(II)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
