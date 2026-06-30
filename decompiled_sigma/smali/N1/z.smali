.class public final LN1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/m;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final f:LN1/m$a;


# direct methods
.method public constructor <init>(LN1/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LN1/m$a;

    .line 9
    .line 10
    iput-object p1, p0, LN1/z;->f:LN1/m$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ly1/k;->g2:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LN1/t$a;)V
    .locals 0
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(LN1/t$a;)V
    .locals 0
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()LN1/m$a;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LN1/z;->f:LN1/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LG1/b;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
