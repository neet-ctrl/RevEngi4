.class public final Lcom/google/android/gms/internal/ads/zzeey;
.super Lcom/google/android/gms/internal/ads/zzeev;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdaj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzg:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzczo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzebw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzdfi;Lcom/google/android/gms/internal/ads/zzcxi;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzebw;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzczo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Lcom/google/android/gms/internal/ads/zzehm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeey;->zze:Lcom/google/android/gms/internal/ads/zzdfi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzf:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzh:Lcom/google/android/gms/internal/ads/zzczo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzj:Lcom/google/android/gms/internal/ads/zzebw;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfba;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzj:Lcom/google/android/gms/internal/ads/zzebw;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzctx;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzd()Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcos;->zzi(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcos;->zzf(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Lcom/google/android/gms/internal/ads/zzehm;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcos;->zze(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zze:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzdfi;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzf:Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzh:Lcom/google/android/gms/internal/ads/zzczo;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzczo;)V

    .line 12
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcos;->zzg(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzg:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcos;->zzc(Lcom/google/android/gms/internal/ads/zzcnm;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzk()Lcom/google/android/gms/internal/ads/zzcot;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcot;->zzc()Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcra;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
