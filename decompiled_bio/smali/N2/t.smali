.class public LN2/t;
.super LI2/a;
.source "SourceFile"

# interfaces
.implements Lt2/d;


# instance fields
.field public final n:Lr2/d;


# direct methods
.method public constructor <init>(Lr2/d;Lr2/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LI2/a;-><init>(Lr2/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LN2/t;->n:Lr2/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lt2/d;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/t;->n:Lr2/d;

    .line 2
    .line 3
    instance-of v1, v0, Lt2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lt2/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/t;->n:Lr2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LI2/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, LN2/a;->i(Ljava/lang/Object;Lr2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/t;->n:Lr2/d;

    .line 2
    .line 3
    invoke-static {p1}, LI2/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr2/d;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
