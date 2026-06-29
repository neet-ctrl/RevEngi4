.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzm$zza;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxa<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzm;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgys;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzm;->zzf()Lcom/google/android/gms/internal/ads/zzbbd$zzm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzm$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbd$zzm$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzm;->zzT(Lcom/google/android/gms/internal/ads/zzbbd$zzm;Ljava/lang/String;)V

    return-object p0
.end method

.method public zzw(Lcom/google/android/gms/internal/ads/zzbbd$zzar;)Lcom/google/android/gms/internal/ads/zzbbd$zzm$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzm;->zzab(Lcom/google/android/gms/internal/ads/zzbbd$zzm;Lcom/google/android/gms/internal/ads/zzbbd$zzar;)V

    return-object p0
.end method
