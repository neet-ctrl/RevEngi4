.class public final synthetic Lcom/google/android/gms/internal/ads/zzgls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgng;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkm;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgku;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkn;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzglu;->zzg(Lcom/google/android/gms/internal/ads/zzgkp;)V

    return-object v0
.end method
