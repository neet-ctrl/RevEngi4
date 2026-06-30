.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final d:LE1/p$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Lb2/j;

.field public f:Li2/f$c;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:LN1/w;

.field public h:Li2/m;

.field public i:J

.field public j:Li2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/p$a<",
            "+",
            "LZ1/a;",
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
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;-><init>(LE1/p$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;LE1/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;LE1/p$a;)V
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

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LE1/p$a;

    .line 5
    new-instance p1, LN1/l;

    invoke-direct {p1}, LN1/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:LN1/w;

    .line 6
    new-instance p1, Li2/l;

    invoke-direct {p1}, Li2/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:Li2/m;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    .line 8
    new-instance p1, Lb2/o;

    invoke-direct {p1}, Lb2/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lb2/j;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LK2/r$a;)Lb2/O$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->r(LK2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->l(Li2/f$c;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->n(LN1/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    const/4 v0, 0x1

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->p(Li2/m;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j(Ly1/F;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LZ1/a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/F;->c(Landroid/net/Uri;)Ly1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i(LZ1/a;Ly1/F;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(LZ1/a;Ly1/F;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LZ1/a;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    invoke-static {v3}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Ly1/F;->b:Ly1/F$h;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Ly1/F$h;->e:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LZ1/a;->b(Ljava/util/List;)LZ1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    move-object v7, v1

    .line 36
    iget-object v1, v2, Ly1/F;->b:Ly1/F$h;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ly1/F;->a()Ly1/F$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "application/vnd.ms-sstr+xml"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ly1/F$c;->G(Ljava/lang/String;)Ly1/F$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Ly1/F;->b:Ly1/F$h;

    .line 55
    .line 56
    iget-object v2, v2, Ly1/F$h;->a:Landroid/net/Uri;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1, v2}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ly1/F$c;->a()Ly1/F;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Li2/f$c;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_3
    move-object v12, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {v1, v6}, Li2/f$c;->a(Ly1/F;)Li2/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lb2/j;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:LN1/w;

    .line 88
    .line 89
    invoke-interface {v2, v6}, LN1/w;->a(Ly1/F;)LN1/u;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:Li2/m;

    .line 94
    .line 95
    iget-wide v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v5, v1

    .line 102
    move-wide v15, v2

    .line 103
    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Ly1/F;LZ1/a;LE1/p$a;Li2/p$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lb2/j;Li2/f;LN1/u;Li2/m;JLandroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public j(Ly1/F;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v2, Ly1/F;->b:Ly1/F$h;

    .line 5
    .line 6
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:Li2/p$a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LZ1/b;

    .line 14
    .line 15
    invoke-direct {v1}, LZ1/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v2, Ly1/F;->b:Ly1/F$h;

    .line 19
    .line 20
    iget-object v3, v3, Ly1/F$h;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, LU1/C;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LU1/C;-><init>(Li2/p$a;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Li2/f$c;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    move-object v8, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v1, v2}, Li2/f$c;->a(Ly1/F;)Li2/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    new-instance v14, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LE1/p$a;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lb2/j;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:LN1/w;

    .line 57
    .line 58
    invoke-interface {v1, v2}, LN1/w;->a(Ly1/F;)LN1/u;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:Li2/m;

    .line 63
    .line 64
    iget-wide v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, v14

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Ly1/F;LZ1/a;LE1/p$a;Li2/p$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lb2/j;Li2/f;LN1/u;Li2/m;JLandroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V

    .line 72
    .line 73
    .line 74
    return-object v14
.end method

.method public k(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Li2/f$c;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Li2/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lb2/j;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "SsMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lb2/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(LN1/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:LN1/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public o(J)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Li2/m;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:Li2/m;

    .line 10
    .line 11
    return-object p0
.end method

.method public q(Li2/p$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
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
            "LZ1/a;",
            ">;)",
            "Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:Li2/p$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(LK2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

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
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->a(LK2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
