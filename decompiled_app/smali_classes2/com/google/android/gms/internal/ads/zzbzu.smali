.class final Lcom/google/android/gms/internal/ads/zzbzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcaa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Lcom/google/android/gms/internal/ads/zzcaa;)Lcom/google/android/gms/internal/ads/zzcab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Lcom/google/android/gms/internal/ads/zzcaa;)Lcom/google/android/gms/internal/ads/zzcab;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
