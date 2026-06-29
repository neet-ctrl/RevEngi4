.class public final synthetic Lcom/google/android/gms/internal/ads/zzeye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyh;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeye;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeye;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeye;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyi;->zzd(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzezi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeye;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzezi;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
