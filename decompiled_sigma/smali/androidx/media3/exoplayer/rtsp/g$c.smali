.class public final Landroidx/media3/exoplayer/rtsp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/n$b<",
        "Landroidx/media3/exoplayer/rtsp/g$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/media3/exoplayer/rtsp/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$c;->f0:Landroidx/media3/exoplayer/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/g;Landroidx/media3/exoplayer/rtsp/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/g$c;-><init>(Landroidx/media3/exoplayer/rtsp/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(Li2/n$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/rtsp/g$c;->a(Landroidx/media3/exoplayer/rtsp/g$f;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Li2/n$e;JJLjava/io/IOException;I)Li2/n$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/rtsp/g$c;->c(Landroidx/media3/exoplayer/rtsp/g$f;JJLjava/io/IOException;I)Li2/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Landroidx/media3/exoplayer/rtsp/g$f;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/rtsp/g$f;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b0(Li2/n$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/rtsp/g$c;->b(Landroidx/media3/exoplayer/rtsp/g$f;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/rtsp/g$f;JJLjava/io/IOException;I)Li2/n$c;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$c;->f0:Landroidx/media3/exoplayer/rtsp/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/g;->a(Landroidx/media3/exoplayer/rtsp/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$c;->f0:Landroidx/media3/exoplayer/rtsp/g;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/g;->b(Landroidx/media3/exoplayer/rtsp/g;)Landroidx/media3/exoplayer/rtsp/g$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p6}, Landroidx/media3/exoplayer/rtsp/g$d;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Li2/n;->k:Li2/n$c;

    .line 19
    .line 20
    return-object p1
.end method
