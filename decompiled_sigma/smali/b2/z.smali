.class public final Lb2/z;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/z$b;
    }
.end annotation


# instance fields
.field public final m0:Lb2/x;

.field public final n0:J

.field public o0:Ly1/F;
    .annotation build Lj/B;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/F;JLb2/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb2/a;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/z;->o0:Ly1/F;

    .line 4
    iput-wide p2, p0, Lb2/z;->n0:J

    .line 5
    iput-object p4, p0, Lb2/z;->m0:Lb2/x;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F;JLb2/x;Lb2/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb2/z;-><init>(Ly1/F;JLb2/x;)V

    return-void
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb2/z;->K()Ly1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly1/F;->b:Ly1/F$h;

    .line 8
    .line 9
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly1/F$h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v2, v0, Ly1/F$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Ly1/F$h;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Ly1/F$h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p1, Ly1/F$h;->j:J

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, LB1/i0;->F1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lb2/z;->n0:J

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

.method public declared-synchronized K()Ly1/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/z;->o0:Ly1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/z;->K()Ly1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Ly1/F;->b:Ly1/F$h;

    .line 6
    .line 7
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Ly1/F;->b:Ly1/F$h;

    .line 11
    .line 12
    iget-object p2, p2, Ly1/F$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, LB1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lb2/y;

    .line 20
    .line 21
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 22
    .line 23
    iget-object p3, p1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Ly1/F$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p4, p0, Lb2/z;->m0:Lb2/x;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, Lb2/y;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb2/x;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public declared-synchronized q(Ly1/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb2/z;->o0:Ly1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public s0(LE1/p0;)V
    .locals 8
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lb2/q0;

    .line 2
    .line 3
    iget-wide v1, p0, Lb2/z;->n0:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Lb2/z;->K()Ly1/F;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lb2/q0;-><init>(JZZZLjava/lang/Object;Ly1/F;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb2/a;->v0(Ly1/v1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb2/y;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
