.class public final Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcxn;
.implements Lcom/google/android/gms/internal/ads/zzcvk;
.implements Lcom/google/android/gms/internal/ads/zzcuq;
.implements Lcom/google/android/gms/internal/ads/zzczz;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbyj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzd()V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zze()V

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

.method public final zzdl(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzdm(Lcom/google/android/gms/internal/ads/zzfar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyj;->zzk(J)V

    return-void
.end method

.method public final zzdq(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbbd$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzi()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbbd$zzb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzj(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void
.end method

.method public final zzl(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbbd$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzg()V

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzf()V

    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzh(Z)V

    return-void
.end method
