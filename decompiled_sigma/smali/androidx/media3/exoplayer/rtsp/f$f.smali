.class public final Landroidx/media3/exoplayer/rtsp/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/rtsp/f$e;

.field public final b:Li2/n;

.field public final c:Lb2/l0;

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;LV1/o;ILandroidx/media3/exoplayer/rtsp/a$a;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->f:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li2/n;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Li2/n;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->b:Li2/n;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->F(Landroidx/media3/exoplayer/rtsp/f;)Li2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lb2/l0;->m(Li2/b;)Lb2/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 39
    .line 40
    new-instance v7, Landroidx/media3/exoplayer/rtsp/f$e;

    .line 41
    .line 42
    move-object v1, v7

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move v4, p3

    .line 46
    move-object v5, v0

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/rtsp/f$e;-><init>(Landroidx/media3/exoplayer/rtsp/f;LV1/o;ILn2/S;Landroidx/media3/exoplayer/rtsp/a$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->G(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lb2/l0;->g0(Lb2/l0$d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/f$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/f$f;)Lb2/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/b;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->f:Landroidx/media3/exoplayer/rtsp/f;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->H(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/l0;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb2/l0;->N(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(LH1/Q0;LG1/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lb2/l0;->V(LH1/Q0;LG1/g;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->b:Li2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/n;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb2/l0;->W()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->f:Landroidx/media3/exoplayer/rtsp/f;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->H(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f$f;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/b;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb2/l0;->Y()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lb2/l0;->e0(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public j(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lb2/l0;->H(JZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lb2/l0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lb2/l0;->h0(I)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->b:Li2/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f$f;->f:Landroidx/media3/exoplayer/rtsp/f;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/f;->G(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Li2/n;->n(Li2/n$e;Li2/n$b;I)J

    .line 17
    .line 18
    .line 19
    return-void
.end method
