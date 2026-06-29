.class final Lcom/google/android/gms/internal/ads/zzcbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcca;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/zzccb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzc(Lcom/google/android/gms/internal/ads/zzcca;)V

    return-void
.end method
