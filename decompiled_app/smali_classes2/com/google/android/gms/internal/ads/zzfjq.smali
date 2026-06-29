.class final Lcom/google/android/gms/internal/ads/zzfjq;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjs;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzces;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzd(Lcom/google/android/gms/internal/ads/zzfjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzces;->zza:Lcom/google/android/gms/internal/ads/zzcet;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcet;->zzaI(Lcom/google/android/gms/internal/ads/zzcet;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
