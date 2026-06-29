.class public abstract Lcom/google/android/gms/internal/ads/zzfme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfmd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfmd;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfmd;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfmd;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfmd;

    const-wide/16 v2, 0x64

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmd;->zzf(J)Lcom/google/android/gms/internal/ads/zzfmd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfmd;

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmd;->zze(J)Lcom/google/android/gms/internal/ads/zzfmd;

    return-object v0
.end method


# virtual methods
.method public abstract zza()J
.end method

.method public abstract zzb()J
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method

.method public abstract zzh()Z
.end method
