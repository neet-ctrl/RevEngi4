.class final Lcom/google/android/gms/internal/ads/zzewq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcot;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzewr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcot;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

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

    const-string v0, "Banner ad failed to load"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/internal/ads/zzcot;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcot;->zzc()Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcra;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzewr;->zzj(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/internal/ads/zzcot;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcot;->zze()Lcom/google/android/gms/internal/ads/zzcus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcus;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfbx;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewr;->zzr(Lcom/google/android/gms/internal/ads/zzewr;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewr;->zzk(Lcom/google/android/gms/internal/ads/zzewr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewr;->zzd(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzcxi;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewr;->zze(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzczo;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczo;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(I)V

    .line 10
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffy;->zzh()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewr;->zzg(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 11
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 12
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 13
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzffn;->zzm()Lcom/google/android/gms/internal/ads/zzffr;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 19
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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewr;->zzr(Lcom/google/android/gms/internal/ads/zzewr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzewr;->zzq()V

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzp()Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzffy;->zzg(Lcom/google/android/gms/internal/ads/zzfaq;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 11
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzh()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Lcom/google/android/gms/internal/ads/zzewr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewr;->zzg(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzp()Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Lcom/google/android/gms/internal/ads/zzfaq;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzm()Lcom/google/android/gms/internal/ads/zzffr;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 13
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
