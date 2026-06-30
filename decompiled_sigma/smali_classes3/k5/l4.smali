.class public Lk5/l4;
.super Lk5/M2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/M2<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final l0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient j0:[Ljava/lang/Object;
    .annotation build Lg5/e;
    .end annotation
.end field

.field public final transient k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/l4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lk5/l4;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk5/l4;->l0:Lk5/M2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "size"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/M2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/l4;->j0:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lk5/l4;->k0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "dstOff"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/l4;->j0:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lk5/l4;->k0:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk5/l4;->k0:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l4;->j0:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/l4;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget v0, p0, Lk5/l4;->k0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->C(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/l4;->j0:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    iget v0, p0, Lk5/l4;->k0:I

    .line 2
    .line 3
    return v0
.end method
