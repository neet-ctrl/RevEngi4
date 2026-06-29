.class final Lcom/google/android/gms/internal/ads/zzgxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwu;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzhaj;

.field final zzc:Z

.field final zzd:Z


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxd;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhaj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzhaj;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zza()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Z

    return v0
.end method
