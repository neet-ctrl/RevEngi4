.class final Lcom/google/android/gms/internal/ads/zzfxo;
.super Lcom/google/android/gms/internal/ads/zzfuj;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzftz;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzftz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfva;->zzk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzl()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfva;->zzm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
