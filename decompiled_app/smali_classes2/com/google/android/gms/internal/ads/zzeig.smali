.class public final Lcom/google/android/gms/internal/ads/zzeig;
.super Lcom/google/android/gms/ads/internal/client/zzbs;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfay;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzdhl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgb;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfay;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zzg()Lcom/google/android/gms/internal/ads/zzdhn;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdhn;->zzi()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdhn;->zzh()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzh()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfay;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfay;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeih;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Lcom/google/android/gms/ads/internal/client/zzbk;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeih;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zza(Lcom/google/android/gms/internal/ads/zzbgh;)Lcom/google/android/gms/internal/ads/zzdhl;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzb(Lcom/google/android/gms/internal/ads/zzbgk;)Lcom/google/android/gms/internal/ads/zzdhl;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgn;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbgn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhl;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgn;)Lcom/google/android/gms/internal/ads/zzdhl;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzd(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzdhl;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzbgu;)Lcom/google/android/gms/internal/ads/zzdhl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfay;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfay;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzf(Lcom/google/android/gms/internal/ads/zzbgx;)Lcom/google/android/gms/internal/ads/zzdhl;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zze:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfay;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzblj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzw(Lcom/google/android/gms/internal/ads/zzblj;)Lcom/google/android/gms/internal/ads/zzfay;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzD(Lcom/google/android/gms/internal/ads/zzbey;)Lcom/google/android/gms/internal/ads/zzfay;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfay;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzV(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzfay;

    return-void
.end method
