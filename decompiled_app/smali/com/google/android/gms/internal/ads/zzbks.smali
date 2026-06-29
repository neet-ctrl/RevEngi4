.class final Lcom/google/android/gms/internal/ads/zzbks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbkk;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbks;->zza:Lcom/google/android/gms/internal/ads/zzbkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkr;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>(Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzbzf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbks;->zza:Lcom/google/android/gms/internal/ads/zzbkk;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze(Lcom/google/android/gms/internal/ads/zzbkk;Lcom/google/android/gms/internal/ads/zzbkp;)V

    return-object v0
.end method
