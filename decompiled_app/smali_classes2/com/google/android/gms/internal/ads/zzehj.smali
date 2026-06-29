.class final Lcom/google/android/gms/internal/ads/zzehj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfar;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfaf;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehp;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzehk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzehp;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehj;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzd:Lcom/google/android/gms/internal/ads/zzehp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehj;->zze:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzd:Lcom/google/android/gms/internal/ads/zzehp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehj;->zze:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzd(Lcom/google/android/gms/internal/ads/zzehk;)Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzeht;->zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzehp;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehj;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 0
    return-void
.end method
