.class public Lu1/f$j;
.super Lu1/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/f$j$b;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1a
.end annotation


# instance fields
.field public final synthetic f:Lu1/f;


# direct methods
.method public constructor <init>(Lu1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$j;->f:Lu1/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu1/f$i;-><init>(Lu1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lu1/f$j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/f$j;->f:Lu1/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lu1/f$j$b;-><init>(Lu1/f$j;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu1/f$h;->b:Landroid/service/media/MediaBrowserService;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/f$j;->f:Lu1/f;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/f;->i:Lu1/f$f;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lu1/f;->f:Lu1/f$f;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu1/f$h;->b:Landroid/service/media/MediaBrowserService;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v1, Lu1/f$f;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v1, p0, Lu1/f$j;->f:Lu1/f;

    .line 27
    .line 28
    iget-object v1, v1, Lu1/f;->i:Lu1/f$f;

    .line 29
    .line 30
    iget-object v1, v1, Lu1/f$f;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu1/f$h;->b:Landroid/service/media/MediaBrowserService;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lu1/f$h;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Lu1/f$n;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu1/f$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/f$j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu1/f$j$a;-><init>(Lu1/f$j;Ljava/lang/Object;Lu1/f$n;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu1/f$j;->f:Lu1/f;

    .line 7
    .line 8
    iget-object v1, p2, Lu1/f;->f:Lu1/f$f;

    .line 9
    .line 10
    iput-object v1, p2, Lu1/f;->i:Lu1/f$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, p3}, Lu1/f;->o(Ljava/lang/String;Lu1/f$m;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu1/f$j;->f:Lu1/f;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lu1/f;->i:Lu1/f$f;

    .line 19
    .line 20
    return-void
.end method
