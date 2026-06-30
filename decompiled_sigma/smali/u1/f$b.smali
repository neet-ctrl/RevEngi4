.class public Lu1/f$b;
.super Lu1/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f;->v(Ljava/lang/String;Lu1/f$f;Le/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/f$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/c;

.field public final synthetic g:Lu1/f;


# direct methods
.method public constructor <init>(Lu1/f;Ljava/lang/Object;Le/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$b;->g:Lu1/f;

    .line 2
    .line 3
    iput-object p3, p0, Lu1/f$b;->f:Le/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu1/f$m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/f$b;->l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu1/f$m;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu1/f$b;->f:Le/c;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Le/c;->d(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "media_item"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu1/f$b;->f:Le/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Le/c;->d(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
