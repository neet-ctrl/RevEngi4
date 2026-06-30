.class public Lk5/j4;
.super Lk5/F2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/F2<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# instance fields
.field public final j0:Lk5/I2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/I2<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final k0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/I2;Lk5/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "delegateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/I2<",
            "TE;>;",
            "Lk5/M2<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/F2;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/j4;->j0:Lk5/I2;

    .line 3
    iput-object p2, p0, Lk5/j4;->k0:Lk5/M2;

    return-void
.end method

.method public constructor <init>(Lk5/I2;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/I2<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lk5/M2;->m([Ljava/lang/Object;)Lk5/M2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk5/j4;-><init>(Lk5/I2;Lk5/M2;)V

    return-void
.end method

.method public constructor <init>(Lk5/I2;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/I2<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-static {p2, p3}, Lk5/M2;->n([Ljava/lang/Object;I)Lk5/M2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk5/j4;-><init>(Lk5/I2;Lk5/M2;)V

    return-void
.end method


# virtual methods
.method public B(I)Lk5/m5;
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
            "(I)",
            "Lk5/m5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j4;->k0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/M2;->B(I)Lk5/m5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X()Lk5/I2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/I2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j4;->j0:Lk5/I2;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "+TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j4;->k0:Lk5/M2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j4;->k0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/M2;->c([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j4;->k0:Lk5/M2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j4;->k0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/I2;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j4;->k0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/I2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lk5/j4;->k0:Lk5/M2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/F2;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

    .line 1
    invoke-virtual {p0, p1}, Lk5/j4;->B(I)Lk5/m5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
