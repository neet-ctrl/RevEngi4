.class public final Lcom/google/android/gms/internal/ads/zzbbd$zza$zzb;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxa<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zza;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgys;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zza;->zzg()Lcom/google/android/gms/internal/ads/zzbbd$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zza$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public zzH(Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbd$zza$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zza;->zzZ(Lcom/google/android/gms/internal/ads/zzbbd$zza;Lcom/google/android/gms/internal/ads/zzbbd$zza$zza;)V

    return-object p0
.end method

.method public zzT(Lcom/google/android/gms/internal/ads/zzbbd$zzi$zza;)Lcom/google/android/gms/internal/ads/zzbbd$zza$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbd$zzi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zza;->zzaB(Lcom/google/android/gms/internal/ads/zzbbd$zza;Lcom/google/android/gms/internal/ads/zzbbd$zzi;)V

    return-object p0
.end method
