.class public Lk5/X2$a;
.super Lk5/M2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/X2;->B(Lk5/e4;)Lk5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/M2<",
        "Lk5/e4<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:I

.field public final synthetic k0:I

.field public final synthetic l0:Lk5/e4;

.field public final synthetic m0:Lk5/X2;


# direct methods
.method public constructor <init>(Lk5/X2;IILk5/e4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$length",
            "val$fromIndex",
            "val$range"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/X2$a;->m0:Lk5/X2;

    .line 2
    .line 3
    iput p2, p0, Lk5/X2$a;->j0:I

    .line 4
    .line 5
    iput p3, p0, Lk5/X2$a;->k0:I

    .line 6
    .line 7
    iput-object p4, p0, Lk5/X2$a;->l0:Lk5/e4;

    .line 8
    .line 9
    invoke-direct {p0}, Lk5/M2;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public X(I)Lk5/e4;
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
            "(I)",
            "Lk5/e4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk5/X2$a;->j0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->C(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lk5/X2$a;->j0:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lk5/X2$a;->m0:Lk5/X2;

    .line 16
    .line 17
    invoke-static {v0}, Lk5/X2;->r(Lk5/X2;)Lk5/M2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lk5/X2$a;->k0:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk5/e4;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lk5/X2$a;->m0:Lk5/X2;

    .line 32
    .line 33
    invoke-static {v0}, Lk5/X2;->r(Lk5/X2;)Lk5/M2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lk5/X2$a;->k0:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lk5/e4;

    .line 45
    .line 46
    iget-object v0, p0, Lk5/X2$a;->l0:Lk5/e4;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lk5/X2$a;->X(I)Lk5/e4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/X2$a;->j0:I

    .line 2
    .line 3
    return v0
.end method
