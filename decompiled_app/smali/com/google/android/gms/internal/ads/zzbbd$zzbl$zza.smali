.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxa<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzbl;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgys;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;->zzd()Lcom/google/android/gms/internal/ads/zzbbd$zzbl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(Z)Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;->zzy(Lcom/google/android/gms/internal/ads/zzbbd$zzbl;Z)V

    return-object p0
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbbd$zzbl$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;->zzz(Lcom/google/android/gms/internal/ads/zzbbd$zzbl;I)V

    return-object p0
.end method

.method public zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzbl;->zzf()Z

    move-result v0

    return v0
.end method
