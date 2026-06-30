.class public final Lk5/w1$b;
.super Lk5/w1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/w1$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final m0:I

.field public final synthetic n0:Lk5/w1;


# direct methods
.method public constructor <init>(Lk5/w1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/w1$b;->n0:Lk5/w1;

    .line 2
    .line 3
    invoke-static {p1}, Lk5/w1;->Q(Lk5/w1;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lk5/w1$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lk5/w1$b;->m0:I

    .line 13
    .line 14
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

.method public N(I)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lk5/w1$b;->n0:Lk5/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/w1;->P(Lk5/w1;)[[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget v0, p0, Lk5/w1$b;->m0:I

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
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
    iget-object v0, p0, Lk5/w1$b;->n0:Lk5/w1;

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

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
