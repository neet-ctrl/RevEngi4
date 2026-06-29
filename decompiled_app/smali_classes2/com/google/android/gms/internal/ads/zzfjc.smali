.class final Lcom/google/android/gms/internal/ads/zzfjc;
.super Lcom/google/android/gms/internal/ads/zzbvz;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzgbw;Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load rewarded ad with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzn(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfid;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgbw;)V

    return-void
.end method
