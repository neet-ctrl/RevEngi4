.class public final Lcom/google/android/gms/internal/ads/zzefa;
.super Lcom/google/android/gms/internal/ads/zzeev;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdaj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzebw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzc:Lcom/google/android/gms/internal/ads/zzehm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefa;->zze:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfba;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zze:Lcom/google/android/gms/internal/ads/zzefg;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzctq;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzefg;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzdM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzctx;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzf()Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdeq;->zze(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdeq;->zzd(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefa;->zzc:Lcom/google/android/gms/internal/ads/zzehm;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdeq;->zzc(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzdeq;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzf()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzder;->zza()Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcra;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
