.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/n$b<",
        "Li2/p<",
        "LL1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->f0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(Li2/n$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Li2/p;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a(Li2/p;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Li2/n$e;JJLjava/io/IOException;I)Li2/n$c;
    .locals 0

    .line 1
    check-cast p1, Li2/p;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->c(Li2/p;JJLjava/io/IOException;I)Li2/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Li2/p;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p<",
            "LL1/c;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->f0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O0(Li2/p;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Li2/p;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p<",
            "LL1/c;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->f0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P0(Li2/p;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic b0(Li2/n$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Li2/p;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->b(Li2/p;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Li2/p;JJLjava/io/IOException;I)Li2/n$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/p<",
            "LL1/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Li2/n$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->f0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q0(Li2/p;JJLjava/io/IOException;I)Li2/n$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
