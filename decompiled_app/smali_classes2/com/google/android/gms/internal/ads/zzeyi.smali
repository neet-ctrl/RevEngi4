.class public final Lcom/google/android/gms/internal/ads/zzeyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbct;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfay;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzezi;Lcom/google/android/gms/internal/ads/zzfay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzh:Lcom/google/android/gms/internal/ads/zzfay;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zze:Lcom/google/android/gms/internal/ads/zzezi;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzy()Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzg:Lcom/google/android/gms/internal/ads/zzfgb;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzejd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzezi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zze:Lcom/google/android/gms/internal/ads/zzezi;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzfgb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzg:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzeyi;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzeyi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzejd;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzeyi;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzejs;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeyc;-><init>(Lcom/google/android/gms/internal/ads/zzeyi;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeyi;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zziU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzk()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzo(Z)V

    .line 8
    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeyb;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeyb;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqa;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzh:Lcom/google/android/gms/internal/ads/zzfay;

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfay;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 15
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfay;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfay;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfay;->zzJ()Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzffx;->zzf(Lcom/google/android/gms/internal/ads/zzfba;)I

    move-result v0

    const/4 v1, 0x4

    .line 19
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v7

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzii:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzf()Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p3

    .line 25
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdeq;->zze(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdeq;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzj(Lcom/google/android/gms/internal/ads/zzcxn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdeq;->zzd(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzdeq;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 29
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdeq;->zzc(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzdeq;

    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdeq;->zzf()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    .line 58
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdah;

    .line 31
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zze:Lcom/google/android/gms/internal/ads/zzezi;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zze(Lcom/google/android/gms/internal/ads/zzcuq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zze:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzf(Lcom/google/android/gms/internal/ads/zzcwe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zze:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzb(Lcom/google/android/gms/internal/ads/zzcut;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzf()Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Landroid/content/Context;

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 37
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p3

    .line 38
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzdeq;->zze(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzj(Lcom/google/android/gms/internal/ads/zzcxn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zze(Lcom/google/android/gms/internal/ads/zzcuq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzf(Lcom/google/android/gms/internal/ads/zzcwe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzb(Lcom/google/android/gms/internal/ads/zzcut;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzl(Lcom/google/android/gms/internal/ads/zzdcp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzi(Lcom/google/android/gms/internal/ads/zzcxb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdah;->zzc(Lcom/google/android/gms/internal/ads/zzcvg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object p2

    .line 48
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdeq;->zzd(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzdeq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 49
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdeq;->zzc(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzdeq;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdeq;->zzf()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p2

    goto/16 :goto_0

    .line 51
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzder;->zze()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p2

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzi(I)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzffy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffy;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    .line 56
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzder;->zza()Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcra;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyh;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Lcom/google/android/gms/internal/ads/zzeyi;Lcom/google/android/gms/internal/ads/zzejs;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzder;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbct;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzf:Lcom/google/android/gms/internal/ads/zzbct;

    return-void
.end method
