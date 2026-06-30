.class public final Lh2/C;
.super Lh2/c;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final j:I

.field public final k:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/x1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh2/C;-><init>(Ly1/x1;II)V

    return-void
.end method

.method public constructor <init>(Ly1/x1;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lh2/C;-><init>(Ly1/x1;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly1/x1;IIILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 3
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lh2/c;-><init>(Ly1/x1;[II)V

    .line 4
    iput p4, p0, Lh2/C;->j:I

    .line 5
    iput-object p5, p0, Lh2/C;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(JJJLjava/util/List;[Ld2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld2/m;",
            ">;[",
            "Ld2/n;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/C;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/C;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
