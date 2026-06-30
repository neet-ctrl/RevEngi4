.class public final Landroidx/media3/exoplayer/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/a;


# static fields
.field public static final d:Ljava/lang/String; = "RTP/AVP;unicast;client_port=%d-%d"


# instance fields
.field public final b:LE1/q0;

.field public c:Landroidx/media3/exoplayer/rtsp/l;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/q0;

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lt5/l;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, v1, p1}, LE1/q0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->b:LE1/q0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LE1/x;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->b:LE1/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/q0;->a(LE1/x;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->b:LE1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/q0;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->c:Landroidx/media3/exoplayer/rtsp/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/l;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/l;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RTP/AVP;unicast;client_port=%d-%d"

    .line 29
    .line 30
    invoke-static {v1, v0}, LB1/i0;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->b:LE1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/q0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/media3/exoplayer/rtsp/l;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/l;->c:Landroidx/media3/exoplayer/rtsp/l;

    .line 10
    .line 11
    return-void
.end method

.method public o()Landroidx/media3/exoplayer/rtsp/g$b;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->b:LE1/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LE1/q0;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LE1/q0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, LE1/u;->f0:I

    .line 10
    .line 11
    const/16 p3, 0x7d2

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method

.method public y()Landroid/net/Uri;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->b:LE1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/q0;->y()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z(LE1/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/l;->b:LE1/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/e;->z(LE1/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
