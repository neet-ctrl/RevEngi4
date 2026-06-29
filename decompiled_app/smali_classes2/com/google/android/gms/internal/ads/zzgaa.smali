.class public final synthetic Lcom/google/android/gms/internal/ads/zzgaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgac;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgac;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgac;->zzf(Lcom/google/android/gms/internal/ads/zzgac;ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
