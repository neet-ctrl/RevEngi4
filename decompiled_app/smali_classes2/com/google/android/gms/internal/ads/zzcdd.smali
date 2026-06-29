.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdj;Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfx;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdj;->zzZ(Lcom/google/android/gms/internal/ads/zzcdj;Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v0

    return-object v0
.end method
