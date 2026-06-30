.class public Lk5/i4$c;
.super Lk5/F2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i4;->B()Lk5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/F2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Lk5/i4;


# direct methods
.method public constructor <init>(Lk5/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/i4$c;->j0:Lk5/i4;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/F2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic X()Lk5/I2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i4$c;->Y()Lk5/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Lk5/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i4$c;->j0:Lk5/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/F2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lh5/H;->C(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk5/i4$c;->j0:Lk5/i4;

    .line 9
    .line 10
    iget-object v1, v0, Lk5/t1;->p0:Lk5/A1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk5/i4;->t1()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lk5/A1;->h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/i4$c;->Z(I)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
