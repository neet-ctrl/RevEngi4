.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/dash/a$a;

.field public final d:LE1/p$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Li2/f$c;

.field public f:LN1/w;

.field public g:Lb2/j;

.field public h:Li2/m;

.field public i:J

.field public j:J

.field public k:Li2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/p$a<",
            "+",
            "LL1/c;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE1/p$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;-><init>(LE1/p$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;LE1/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/a$a;LE1/p$a;)V
    .locals 0
    .param p2    # LE1/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LE1/p$a;

    .line 5
    new-instance p1, LN1/l;

    invoke-direct {p1}, LN1/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:LN1/w;

    .line 6
    new-instance p1, Li2/l;

    invoke-direct {p1}, Li2/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Li2/m;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 9
    new-instance p1, Lb2/o;

    invoke-direct {p1}, Lb2/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lb2/j;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LK2/r$a;)Lb2/O$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->s(LK2/r$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lb2/O$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Li2/f$c;)Lb2/O$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l(Li2/f$c;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LN1/w;)Lb2/O$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->n(LN1/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic f(Li2/m;)Lb2/O$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->p(Li2/m;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ly1/F;)Lb2/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(Ly1/F;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LL1/c;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/F$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "DashMediaSource"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly1/F$c;->E(Ljava/lang/String;)Ly1/F$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/dash+xml"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly1/F$c;->G(Ljava/lang/String;)Ly1/F$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly1/F$c;->a()Ly1/F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(LL1/c;Ly1/F;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public i(LL1/c;Ly1/F;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v1, v3, LL1/c;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ly1/F;->a()Ly1/F$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "application/dash+xml"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ly1/F$c;->G(Ljava/lang/String;)Ly1/F$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    iget-object v2, v2, Ly1/F;->b:Ly1/F$h;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ly1/F$c;->a()Ly1/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Li2/f$c;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    move-object v8, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1, v2}, Li2/f$c;->a(Ly1/F;)Li2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v16, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lb2/j;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:LN1/w;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LN1/w;->a(Ly1/F;)LN1/u;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Li2/m;

    .line 62
    .line 63
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 64
    .line 65
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Ly1/F;LL1/c;LE1/p$a;Li2/p$a;Landroidx/media3/exoplayer/dash/a$a;Lb2/j;Li2/f;LN1/u;Li2/m;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 75
    .line 76
    .line 77
    return-object v16
.end method

.method public j(Ly1/F;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Ly1/F;->b:Ly1/F$h;

    .line 6
    .line 7
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Li2/p$a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LL1/d;

    .line 15
    .line 16
    invoke-direct {v1}, LL1/d;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v2, Ly1/F;->b:Ly1/F$h;

    .line 20
    .line 21
    iget-object v3, v3, Ly1/F$h;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, LU1/C;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, LU1/C;-><init>(Li2/p$a;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Li2/f$c;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    move-object v8, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v1, v2}, Li2/f$c;->a(Ly1/F;)Li2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    new-instance v16, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LE1/p$a;

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lb2/j;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:LN1/w;

    .line 58
    .line 59
    invoke-interface {v1, v2}, LN1/w;->a(Ly1/F;)LN1/u;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Li2/m;

    .line 64
    .line 65
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 66
    .line 67
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object/from16 v1, v16

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Ly1/F;LL1/c;LE1/p$a;Li2/p$a;Landroidx/media3/exoplayer/dash/a$a;Lb2/j;Li2/f;LN1/u;Li2/m;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 76
    .line 77
    .line 78
    return-object v16
.end method

.method public k(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->b(Z)Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Li2/f$c;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li2/f$c;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Li2/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lb2/j;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "DashMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LB1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb2/j;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lb2/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(LN1/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LB1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN1/w;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:LN1/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public o(J)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Li2/m;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LB1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li2/m;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Li2/m;

    .line 10
    .line 11
    return-object p0
.end method

.method public q(Li2/p$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Li2/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p$a<",
            "+",
            "LL1/c;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Li2/p$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(J)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public s(LK2/r$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK2/r$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->a(LK2/r$a;)Landroidx/media3/exoplayer/dash/a$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
