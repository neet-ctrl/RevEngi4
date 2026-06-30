.class public Lu1/f$i$b;
.super Lu1/f$h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lu1/f$i;


# direct methods
.method public constructor <init>(Lu1/f$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$i$b;->e:Lu1/f$i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu1/f$h$e;-><init>(Lu1/f$h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/f$i$b;->e:Lu1/f$i;

    .line 2
    .line 3
    new-instance v1, Lu1/f$n;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lu1/f$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lu1/f$i;->o(Ljava/lang/String;Lu1/f$n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
