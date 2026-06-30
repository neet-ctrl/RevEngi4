.class public final Lk5/w1$f;
.super Lk5/w1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/w1$d<",
        "TR;",
        "Lk5/O2<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic m0:Lk5/w1;


# direct methods
.method public constructor <init>(Lk5/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lk5/w1$f;->m0:Lk5/w1;

    .line 3
    invoke-static {p1}, Lk5/w1;->N(Lk5/w1;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lk5/w1$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/w1;Lk5/w1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/w1$f;-><init>(Lk5/w1;)V

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
    invoke-super {p0}, Lk5/w1$d;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic N(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/w1$f;->Q(I)Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P()Lk5/O2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/w1$f;->m0:Lk5/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/w1;->R(Lk5/w1;)Lk5/O2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q(I)Lk5/O2;
    .locals 2
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
            "(I)",
            "Lk5/O2<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/w1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/w1$f;->m0:Lk5/w1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lk5/w1$e;-><init>(Lk5/w1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
