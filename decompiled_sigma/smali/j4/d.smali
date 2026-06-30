.class public Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/B;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf0/k;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lj4/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayInMillis",
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
