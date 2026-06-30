.class public final Landroidx/media3/exoplayer/rtsp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LV1/o;

.field public final b:Landroidx/media3/exoplayer/rtsp/b;

.field public c:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final synthetic d:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;LV1/o;ILn2/S;Landroidx/media3/exoplayer/rtsp/a$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$e;->d:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$e;->a:LV1/o;

    .line 7
    .line 8
    new-instance v3, LV1/n;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LV1/n;-><init>(Landroidx/media3/exoplayer/rtsp/f$e;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Landroidx/media3/exoplayer/rtsp/b;

    .line 14
    .line 15
    new-instance v4, Landroidx/media3/exoplayer/rtsp/f$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p4, v0}, Landroidx/media3/exoplayer/rtsp/f$b;-><init>(Landroidx/media3/exoplayer/rtsp/f;Ln2/S;Landroidx/media3/exoplayer/rtsp/f$a;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move v1, p3

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/rtsp/b;-><init>(ILV1/o;Landroidx/media3/exoplayer/rtsp/b$a;Ln2/t;Landroidx/media3/exoplayer/rtsp/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Landroidx/media3/exoplayer/rtsp/f$e;->b:Landroidx/media3/exoplayer/rtsp/b;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/f$e;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/f$e;->f(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->b:Landroidx/media3/exoplayer/rtsp/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->b:Landroidx/media3/exoplayer/rtsp/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/b;->b:LV1/o;

    .line 4
    .line 5
    iget-object v0, v0, LV1/o;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final synthetic f(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/a;->o()Landroidx/media3/exoplayer/rtsp/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->d:Landroidx/media3/exoplayer/rtsp/f;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->P(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/rtsp/d;->k0(ILandroidx/media3/exoplayer/rtsp/g$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$e;->d:Landroidx/media3/exoplayer/rtsp/f;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/rtsp/f;->M(Landroidx/media3/exoplayer/rtsp/f;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$e;->d:Landroidx/media3/exoplayer/rtsp/f;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->I(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
