.class public Lt4/y$d;
.super Lt4/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/y;->d(Lj4/G;Ljava/lang/String;)Lt4/y;
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

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/G;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/y$d;->g0:Lj4/G;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/y$d;->h0:Ljava/lang/String;

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
    invoke-virtual {p0}, Lt4/y$d;->h()Ljava/util/List;

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
    iget-object v0, p0, Lt4/y$d;->g0:Lj4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt4/y$d;->h0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls4/v;->F(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ls4/u;->x:Lx/a;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method
