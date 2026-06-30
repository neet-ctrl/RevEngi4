.class public Lt4/y$e;
.super Lt4/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/y;->e(Lj4/G;Li4/F;)Lt4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/y<",
        "Ljava/util/List<",
        "Li4/D;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lj4/G;

.field public final synthetic h0:Li4/F;


# direct methods
.method public constructor <init>(Lj4/G;Li4/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$querySpec"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/y$e;->g0:Lj4/G;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/y$e;->h0:Li4/F;

    .line 4
    .line 5
    invoke-direct {p0}, Lt4/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/y$e;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/y$e;->g0:Lj4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->T()Ls4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt4/y$e;->h0:Li4/F;

    .line 12
    .line 13
    invoke-static {v1}, Lt4/v;->b(Li4/F;)LC3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ls4/g;->b(LC3/g;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ls4/u;->x:Lx/a;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method
