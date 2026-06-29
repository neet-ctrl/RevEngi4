.class public final Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzejd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzdqq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzg()Lcom/google/android/gms/internal/ads/zzbls;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejp;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzbls;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzcut;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcut;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzcut;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcwe;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdfi;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejd;->zzg()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzejd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzj(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-void
.end method
