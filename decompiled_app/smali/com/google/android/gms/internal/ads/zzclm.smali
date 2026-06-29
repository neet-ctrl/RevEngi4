.class final Lcom/google/android/gms/internal/ads/zzclm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfia;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcln;Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzf(Lcom/google/android/gms/internal/ads/zzcln;)Lcom/google/android/gms/internal/ads/zzgbn;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzclk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcln;->zzf(Lcom/google/android/gms/internal/ads/zzcln;)Lcom/google/android/gms/internal/ads/zzgbn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcll;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcll;-><init>(Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
