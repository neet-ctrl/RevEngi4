.class final Lcom/google/android/gms/internal/ads/zzbhi;
.super Lcom/google/android/gms/internal/ads/zzbgp;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zza:Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzb(Lcom/google/android/gms/internal/ads/zzbhk;)Lcom/google/android/gms/ads/formats/zzg;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zze(Lcom/google/android/gms/internal/ads/zzbhk;Lcom/google/android/gms/internal/ads/zzbgd;)Lcom/google/android/gms/internal/ads/zzbge;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbge;)V

    return-void
.end method
