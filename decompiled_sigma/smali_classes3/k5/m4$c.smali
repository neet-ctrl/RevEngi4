.class public final Lk5/m4$c;
.super Lk5/M2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/M2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient j0:[Ljava/lang/Object;

.field public final transient k0:I

.field public final transient l0:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "offset",
            "size"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/M2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/m4$c;->j0:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lk5/m4$c;->k0:I

    .line 7
    .line 8
    iput p3, p0, Lk5/m4$c;->l0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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

    .line 1
    iget v0, p0, Lk5/m4$c;->l0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->C(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/m4$c;->j0:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lk5/m4$c;->k0:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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
    iget v0, p0, Lk5/m4$c;->l0:I

    .line 2
    .line 3
    return v0
.end method
