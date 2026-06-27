.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LW0/r;->f:LW0/r;

    .line 5
    .line 6
    iget-object p2, p2, LW0/r;->b:LW0/o;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LW0/f;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, LW0/f;-><init>(LW0/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->q:Lcom/google/android/gms/internal/ads/qc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lz0/l;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->q:Lcom/google/android/gms/internal/ads/qc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/k;

    .line 7
    .line 8
    sget-object v1, Lz0/f;->c:Lz0/f;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz0/k;-><init>(Lz0/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Lz0/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lz0/i;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
