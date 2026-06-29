.class final Lcom/google/android/gms/internal/ads/zzexa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzexb;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzexb;->zzb:Lcom/google/android/gms/internal/ads/zzexx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzexv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    const/4 v2, 0x0

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzewx;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzewx;->zzb(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexv;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewx;->zza()Lcom/google/android/gms/internal/ads/zzctw;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzctw;

    return-void
.end method
