.class public Lu1/f$i$a;
.super Lu1/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f$i;->o(Ljava/lang/String;Lu1/f$n;)V
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
.field public final synthetic f:Lu1/f$n;

.field public final synthetic g:Lu1/f$i;


# direct methods
.method public constructor <init>(Lu1/f$i;Ljava/lang/Object;Lu1/f$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$i$a;->g:Lu1/f$i;

    .line 2
    .line 3
    iput-object p3, p0, Lu1/f$i$a;->f:Lu1/f$n;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu1/f$m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/f$i$a;->f:Lu1/f$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/f$n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    invoke-virtual {p0, p1}, Lu1/f$i$a;->l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu1/f$i$a;->f:Lu1/f$n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lu1/f$n;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu1/f$i$a;->f:Lu1/f$n;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lu1/f$n;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
