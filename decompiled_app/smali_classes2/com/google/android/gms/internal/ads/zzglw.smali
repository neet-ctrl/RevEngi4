.class final Lcom/google/android/gms/internal/ads/zzglw;
.super Lcom/google/android/gms/internal/ads/zzglz;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzglx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglx;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglw;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzglz;-><init>(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgly;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglw;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglx;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgdf;

    move-result-object p1

    return-object p1
.end method
