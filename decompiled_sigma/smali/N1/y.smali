.class public final LN1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/A;


# annotations
.annotation build LB1/X;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x()LN1/y;
    .locals 1

    .line 1
    new-instance v0, LN1/y;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c([B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public f()LN1/A$h;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public g(LN1/A$e;)V
    .locals 0
    .param p1    # LN1/A$e;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i([B)LG1/b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public j(LN1/A$d;)V
    .locals 0
    .param p1    # LN1/A$d;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaDrmException;

    .line 2
    .line 3
    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public l([BLjava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public m([B[B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)[B
    .locals 0

    .line 1
    sget-object p1, LB1/i0;->f:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public r([B[B)[B
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s([B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public t([BLjava/util/List;ILjava/util/HashMap;)LN1/A$b;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ly1/q$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LN1/A$b;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(LN1/A$f;)V
    .locals 0
    .param p1    # LN1/A$f;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-void
.end method
