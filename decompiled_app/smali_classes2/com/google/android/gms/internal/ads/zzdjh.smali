.class public final Lcom/google/android/gms/internal/ads/zzdjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzboz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzb:Lcom/google/android/gms/internal/ads/zzbpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lcom/google/android/gms/internal/ads/zzboz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbpd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzboz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lcom/google/android/gms/internal/ads/zzboz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbpa;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzb:Lcom/google/android/gms/internal/ads/zzbpa;

    return-object v0
.end method
