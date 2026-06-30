.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Li2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Li2/n;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->C0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Li2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li2/n;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$f;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D0(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
