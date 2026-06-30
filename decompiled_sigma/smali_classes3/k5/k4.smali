.class public final Lk5/k4;
.super Lk5/G2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/G2<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final r0:Lk5/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/k4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient m0:Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public final transient n0:[Ljava/lang/Object;
    .annotation build Lg5/e;
    .end annotation
.end field

.field public final transient o0:I

.field public final transient p0:I

.field public final transient q0:Lk5/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/k4<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/k4;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/k4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/k4;->r0:Lk5/k4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/G2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5/k4;->m0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lk5/k4;->n0:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lk5/k4;->o0:I

    .line 5
    iput v0, p0, Lk5/k4;->p0:I

    .line 6
    iput-object p0, p0, Lk5/k4;->q0:Lk5/k4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILk5/k4;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "valueHashTable",
            "alternatingKeysAndValues",
            "size",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lk5/k4<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lk5/G2;-><init>()V

    .line 16
    iput-object p1, p0, Lk5/k4;->m0:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lk5/k4;->n0:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lk5/k4;->o0:I

    .line 19
    iput p3, p0, Lk5/k4;->p0:I

    .line 20
    iput-object p4, p0, Lk5/k4;->q0:Lk5/k4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lk5/G2;-><init>()V

    .line 8
    iput-object p1, p0, Lk5/k4;->n0:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lk5/k4;->p0:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lk5/k4;->o0:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lk5/Y2;->r(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lk5/m4;->O([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk5/k4;->m0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lk5/m4;->O([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lk5/k4;

    invoke-direct {v1, v0, p1, p2, p0}, Lk5/k4;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILk5/k4;)V

    iput-object v1, p0, Lk5/k4;->q0:Lk5/k4;

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
    invoke-super {p0}, Lk5/G2;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()Lk5/G2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/G2<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/k4;->q0:Lk5/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lk5/k4;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/k4;->n0:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lk5/k4;->p0:I

    .line 6
    .line 7
    iget v3, p0, Lk5/k4;->o0:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lk5/m4;->P(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public h()Lk5/Y2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/m4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/k4;->n0:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lk5/k4;->o0:I

    .line 6
    .line 7
    iget v3, p0, Lk5/k4;->p0:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lk5/m4$a;-><init>(Lk5/O2;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i()Lk5/Y2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/m4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/k4;->n0:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lk5/k4;->o0:I

    .line 6
    .line 7
    iget v3, p0, Lk5/k4;->p0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lk5/m4$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk5/m4$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lk5/m4$b;-><init>(Lk5/O2;Lk5/M2;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/k4;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic z2()Lk5/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/k4;->Q()Lk5/G2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
