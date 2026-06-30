.class public LC/m$b;
.super Lb/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/m;->d(LC/r;Ljava/util/concurrent/Executor;)Lb/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final synthetic w:Ljava/util/concurrent/Executor;

.field public final synthetic x:LC/r;

.field public final synthetic y:LC/m;


# direct methods
.method public constructor <init>(LC/m;Ljava/util/concurrent/Executor;LC/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/m$b;->y:LC/m;

    .line 2
    .line 3
    iput-object p2, p0, LC/m$b;->w:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LC/m$b;->x:LC/r;

    .line 6
    .line 7
    invoke-direct {p0}, Lb/c$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LC/m$b;->v:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p1(LC/r;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/m$b;->s1(LC/r;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic q1(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/m$b;->t1(LC/r;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic r1(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/m$b;->u1(LC/r;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic s1(LC/r;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC/r;->f(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t1(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC/r;->a(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u1(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC/r;->d(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, LC/m$b;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, LC/m$b;->x:LC/r;

    .line 8
    .line 9
    new-instance v4, LC/p;

    .line 10
    .line 11
    invoke-direct {v4, v3, p1, p2}, LC/p;-><init>(LC/r;ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public d(ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, LC/m$b;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, LC/m$b;->x:LC/r;

    .line 8
    .line 9
    new-instance v4, LC/n;

    .line 10
    .line 11
    invoke-direct {v4, v3, p1, p2}, LC/n;-><init>(LC/r;ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, LC/m$b;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, LC/m$b;->x:LC/r;

    .line 8
    .line 9
    new-instance v4, LC/o;

    .line 10
    .line 11
    invoke-direct {v4, v3, p1, p2}, LC/o;-><init>(LC/r;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
