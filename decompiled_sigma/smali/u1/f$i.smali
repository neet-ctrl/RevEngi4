.class public Lu1/f$i;
.super Lu1/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/f$i$b;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x17
.end annotation


# instance fields
.field public final synthetic e:Lu1/f;


# direct methods
.method public constructor <init>(Lu1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$i;->e:Lu1/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu1/f$h;-><init>(Lu1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lu1/f$i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/f$i;->e:Lu1/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lu1/f$i$b;-><init>(Lu1/f$i;Landroid/content/Context;)V

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

.method public o(Ljava/lang/String;Lu1/f$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu1/f$n<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/f$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu1/f$i$a;-><init>(Lu1/f$i;Ljava/lang/Object;Lu1/f$n;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu1/f$i;->e:Lu1/f;

    .line 7
    .line 8
    iget-object v1, p2, Lu1/f;->f:Lu1/f$f;

    .line 9
    .line 10
    iput-object v1, p2, Lu1/f;->i:Lu1/f$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lu1/f;->p(Ljava/lang/String;Lu1/f$m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu1/f$i;->e:Lu1/f;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lu1/f;->i:Lu1/f$f;

    .line 19
    .line 20
    return-void
.end method
