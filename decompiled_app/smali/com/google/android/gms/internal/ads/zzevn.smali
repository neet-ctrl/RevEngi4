.class public abstract Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejt;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzewd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzexw;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfgb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfay;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Lcom/google/android/gms/internal/ads/zzexw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Lcom/google/android/gms/internal/ads/zzewd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzi:Lcom/google/android/gms/internal/ads/zzfay;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzy()Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzh:Lcom/google/android/gms/internal/ads/zzfgb;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevn;Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevn;->zzm(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzctv;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzevn;Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevn;->zzm(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzctv;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzevn;)Lcom/google/android/gms/internal/ads/zzewd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Lcom/google/android/gms/internal/ads/zzewd;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzevn;)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Lcom/google/android/gms/internal/ads/zzexw;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzevn;)Lcom/google/android/gms/internal/ads/zzfgb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzh:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzevn;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzevn;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Lcom/google/android/gms/internal/ads/zzewd;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzewd;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzevn;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzevl;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzih:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdah;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Lcom/google/android/gms/internal/ads/zzewd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzc(Lcom/google/android/gms/internal/ads/zzcvg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Lcom/google/android/gms/internal/ads/zzewd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzl(Lcom/google/android/gms/internal/ads/zzdcp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzevn;->zze(Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzctv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Lcom/google/android/gms/internal/ads/zzewd;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewd;->zzi(Lcom/google/android/gms/internal/ads/zzewd;)Lcom/google/android/gms/internal/ads/zzewd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdah;->zzb(Lcom/google/android/gms/internal/ads/zzcut;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdah;->zzg(Lcom/google/android/gms/internal/ads/zzcwp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdah;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdah;->zzi(Lcom/google/android/gms/internal/ads/zzcxb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdah;->zzc(Lcom/google/android/gms/internal/ads/zzcvg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdah;->zzl(Lcom/google/android/gms/internal/ads/zzdcp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdah;->zzm(Lcom/google/android/gms/internal/ads/zzext;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzevn;->zze(Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzctv;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzejs;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdw;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzlh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzli:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 8
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Lcom/google/android/gms/internal/ads/zzevn;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    .line 11
    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Lcom/google/android/gms/internal/ads/zzexw;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcmz;

    if-eqz p3, :cond_6

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzctw;->zzg()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzffy;->zzi(I)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzffy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzffy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffy;

    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Landroid/content/Context;

    .line 17
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfbx;->zza(Landroid/content/Context;Z)V

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zziU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzk()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzo(Z)V

    :cond_7
    const/4 p3, 0x2

    new-array p3, p3, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v1

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v0

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdqa;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzi:Lcom/google/android/gms/internal/ads/zzfay;

    .line 26
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfay;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfay;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 29
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfay;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfay;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfay;->zzJ()Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzffx;->zzf(Lcom/google/android/gms/internal/ads/zzfba;)I

    move-result v1

    .line 31
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzevl;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzevl;-><init>(Lcom/google/android/gms/internal/ads/zzevm;)V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Lcom/google/android/gms/internal/ads/zzexw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzexx;

    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzexx;-><init>(Lcom/google/android/gms/internal/ads/zzexu;Lcom/google/android/gms/internal/ads/zzbuo;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(Lcom/google/android/gms/internal/ads/zzevn;)V

    .line 32
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzexw;->zzc(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevk;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Lcom/google/android/gms/internal/ads/zzevn;Lcom/google/android/gms/internal/ads/zzejs;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzevl;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzctv;
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzi:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzu(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfay;

    return-void
.end method
