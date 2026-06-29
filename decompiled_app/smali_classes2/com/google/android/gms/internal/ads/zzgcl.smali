.class public final Lcom/google/android/gms/internal/ads/zzgcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgdb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zza()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Lcom/google/android/gms/internal/ads/zzgsm;)Lcom/google/android/gms/internal/ads/zzgdb;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/internal/ads/zzgck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzc()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgck;->zza(Lcom/google/android/gms/internal/ads/zzgsm;)V

    return-void
.end method
