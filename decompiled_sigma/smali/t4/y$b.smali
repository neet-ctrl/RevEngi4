.class public Lt4/y$b;
.super Lt4/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/y;->c(Lj4/G;Ljava/util/UUID;)Lt4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/y<",
        "Li4/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lj4/G;

.field public final synthetic h0:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lj4/G;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/y$b;->g0:Lj4/G;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/y$b;->h0:Ljava/util/UUID;

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
    invoke-virtual {p0}, Lt4/y$b;->h()Li4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Li4/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/y$b;->g0:Lj4/G;

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
    iget-object v1, p0, Lt4/y$b;->h0:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ls4/v;->t(Ljava/lang/String;)Ls4/u$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ls4/u$c;->w()Li4/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method
