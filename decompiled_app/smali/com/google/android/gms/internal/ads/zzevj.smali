.class public final synthetic Lcom/google/android/gms/internal/ads/zzevj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevk;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevk;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/google/android/gms/internal/ads/zzevk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/google/android/gms/internal/ads/zzevk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevk;->zze:Lcom/google/android/gms/internal/ads/zzevn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevn;->zzf(Lcom/google/android/gms/internal/ads/zzevn;)Lcom/google/android/gms/internal/ads/zzewd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzewd;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
