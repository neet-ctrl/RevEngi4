.class final Lcom/google/android/gms/internal/ads/zzeyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffy;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzder;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzeyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyi;Lcom/google/android/gms/internal/ads/zzejs;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzder;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzd:Lcom/google/android/gms/internal/ads/zzder;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitial ad failed to load"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzd:Lcom/google/android/gms/internal/ads/zzder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzder;->zza()Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcra;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyi;->zzh(Lcom/google/android/gms/internal/ads/zzeyi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzd:Lcom/google/android/gms/internal/ads/zzder;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzder;->zzb()Lcom/google/android/gms/internal/ads/zzcus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcus;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzii:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeyi;->zzf(Lcom/google/android/gms/internal/ads/zzeyi;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeyd;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeyi;->zzf(Lcom/google/android/gms/internal/ads/zzeyi;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeye;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeye;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "InterstitialAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfbx;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzejs;->zza()V

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffy;->zzh()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeyi;->zze(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 14
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzffn;->zzm()Lcom/google/android/gms/internal/ads/zzffr;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 19
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyi;->zzh(Lcom/google/android/gms/internal/ads/zzeyi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzii:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzn()Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeyi;->zzc(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzejd;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcyw;->zza(Lcom/google/android/gms/internal/ads/zzejd;)Lcom/google/android/gms/internal/ads/zzcyw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeyi;->zzd(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzezi;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcyw;->zzd(Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzcyw;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    .line 8
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzejs;->zzb(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyi;->zzf(Lcom/google/android/gms/internal/ads/zzeyi;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeyf;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyi;->zzf(Lcom/google/android/gms/internal/ads/zzeyi;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzp()Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzffy;->zzg(Lcom/google/android/gms/internal/ads/zzfaq;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 21
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzh()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyi;->zze(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzp()Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Lcom/google/android/gms/internal/ads/zzfaq;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 16
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzm()Lcom/google/android/gms/internal/ads/zzffr;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
