.class final Lcom/google/android/gms/internal/ads/zzafm;
.super Lcom/google/android/gms/internal/ads/zzadh;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    return-void
.end method


# virtual methods
.method public final zzd()J
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadh;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadh;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadh;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
