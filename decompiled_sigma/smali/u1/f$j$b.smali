.class public Lu1/f$j$b;
.super Lu1/f$i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lu1/f$j;


# direct methods
.method public constructor <init>(Lu1/f$j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$j$b;->f:Lu1/f$j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu1/f$i$b;-><init>(Lu1/f$i;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1/f$j$b;->f:Lu1/f$j;

    .line 5
    .line 6
    iget-object v1, v0, Lu1/f$j;->f:Lu1/f;

    .line 7
    .line 8
    iget-object v2, v1, Lu1/f;->f:Lu1/f$f;

    .line 9
    .line 10
    iput-object v2, v1, Lu1/f;->i:Lu1/f$f;

    .line 11
    .line 12
    new-instance v1, Lu1/f$n;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lu1/f$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p3}, Lu1/f$j;->p(Ljava/lang/String;Lu1/f$n;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lu1/f$j$b;->f:Lu1/f$j;

    .line 21
    .line 22
    iget-object p1, p1, Lu1/f$j;->f:Lu1/f;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Lu1/f;->i:Lu1/f$f;

    .line 26
    .line 27
    return-void
.end method
