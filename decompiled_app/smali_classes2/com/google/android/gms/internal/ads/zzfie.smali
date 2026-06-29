.class final Lcom/google/android/gms/internal/ads/zzfie;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbw;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzfq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfif;Lcom/google/android/gms/internal/ads/zzgbw;Lcom/google/android/gms/ads/internal/client/zzfq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:Lcom/google/android/gms/ads/internal/client/zzfq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:Lcom/google/android/gms/internal/ads/zzfif;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load app open ad with error parcel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:Lcom/google/android/gms/internal/ads/zzfif;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zzn(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfid;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgbw;)V

    return-void
.end method
