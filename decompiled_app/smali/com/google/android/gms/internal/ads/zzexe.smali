.class public final synthetic Lcom/google/android/gms/internal/ads/zzexe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzctw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexe;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzb:Lcom/google/android/gms/internal/ads/zzctw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexe;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzb:Lcom/google/android/gms/internal/ads/zzctw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzexq;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzexi;->zza(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzexq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
