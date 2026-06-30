.class public Lc0/j$n;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation build Lj/Y;
    value = 0x18
.end annotation


# instance fields
.field public final a:Lc0/a$a;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo0/w;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc0/j$n;->a:Lc0/a$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lc0/j$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/j$n;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Lc0/j$n;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/j$n;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic c(Lc0/j$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/j$n;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Lc0/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/j$n;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lc0/j$n;->a:Lc0/a$a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lc0/a$a;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lc0/j$n;->a:Lc0/a$a;

    .line 7
    .line 8
    invoke-static {p2}, Lc0/a;->n(Landroid/location/GnssStatus;)Lc0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lc0/a$a;->b(Lc0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lc0/j$n;->a:Lc0/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc0/a$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lc0/j$n;->a:Lc0/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc0/a$a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "invalid null executor"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lo0/w;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Lo0/w;->n(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lc0/z;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lc0/z;-><init>(Lc0/j$n;Ljava/util/concurrent/Executor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lc0/A;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lc0/A;-><init>(Lc0/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lc0/C;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lc0/C;-><init>(Lc0/j$n;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lc0/B;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lc0/B;-><init>(Lc0/j$n;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
