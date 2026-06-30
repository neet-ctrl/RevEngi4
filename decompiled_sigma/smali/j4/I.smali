.class public Lj4/I;
.super Li4/G;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ls4/u;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ls4/u;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "workSpec",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ls4/u;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li4/G;-><init>(Ljava/util/UUID;Ls4/u;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
