.class public final synthetic Lcom/google/android/gms/internal/ads/zzclk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzclm;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfia;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzko:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zza(Lcom/google/android/gms/internal/ads/zzcln;)Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtl;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zza(Lcom/google/android/gms/internal/ads/zzcln;)Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzffy;)V

    return-void
.end method
