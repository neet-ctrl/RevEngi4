.class public final Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpm;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpn;-><init>(Lcom/google/android/gms/internal/ads/zzfpo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfpm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpm;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    return-object v0
.end method
