.class public final Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/ads/internal/zza;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzcad;)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method
