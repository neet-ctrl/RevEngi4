.class final Lcom/google/android/gms/internal/ads/zzgaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgay;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Lcom/google/android/gms/internal/ads/zzgcg;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
