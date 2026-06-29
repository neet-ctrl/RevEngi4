.class public final Lcom/google/android/gms/internal/ads/zzewr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzejh;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbct;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfgb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzczo;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfay;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzejs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzejh;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzczo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzejh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zze()Lcom/google/android/gms/internal/ads/zzcxi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzy()Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzi:Lcom/google/android/gms/internal/ads/zzfgb;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    .line 4
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfay;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfay;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzo:Lcom/google/android/gms/internal/ads/zzejs;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzcxi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzczo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzfgb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzi:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzewr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzejd;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzewr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewr;->zzt()V

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzewr;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    return p0
.end method

.method private final zzt()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzig:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewn;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzo:Lcom/google/android/gms/internal/ads/zzejs;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzejs;->zza()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzejr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/internal/ads/zzewr;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewr;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzS()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zziU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzk()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzo(Z)V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p3

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    .line 13
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfay;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfay;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfay;->zzJ()Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffx;->zzf(Lcom/google/android/gms/internal/ads/zzfba;)I

    move-result v2

    const/4 v3, 0x3

    .line 17
    invoke-static {p2, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p2

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfay;->zzh()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    .line 19
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    .line 62
    invoke-static {p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejd;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzig:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzd()Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Landroid/content/Context;

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzi(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzj(Lcom/google/android/gms/internal/ads/zzcxn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object v0

    .line 28
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzf(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzcos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 29
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zze(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzcos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 30
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzdfi;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzczo;)V

    .line 31
    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/zzcos;->zzg(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzc(Lcom/google/android/gms/internal/ads/zzcnm;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 33
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcos;->zzk()Lcom/google/android/gms/internal/ads/zzcot;

    move-result-object p3

    goto/16 :goto_1

    .line 61
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzd()Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Landroid/content/Context;

    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object v0

    .line 37
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzi(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzj(Lcom/google/android/gms/internal/ads/zzcxn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzejh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzl(Lcom/google/android/gms/internal/ads/zzdcp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzd(Lcom/google/android/gms/internal/ads/zzcvk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zze(Lcom/google/android/gms/internal/ads/zzcuq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzf(Lcom/google/android/gms/internal/ads/zzcwe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzb(Lcom/google/android/gms/internal/ads/zzcut;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdah;->zzi(Lcom/google/android/gms/internal/ads/zzcxb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object v0

    .line 48
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzf(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzcos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 49
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zze(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzcos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 50
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzd(Lcom/google/android/gms/internal/ads/zzdfi;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzczo;)V

    .line 51
    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/zzcos;->zzg(Lcom/google/android/gms/internal/ads/zzcpo;)Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>(Landroid/view/ViewGroup;)V

    .line 52
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzc(Lcom/google/android/gms/internal/ads/zzcnm;)Lcom/google/android/gms/internal/ads/zzcos;

    .line 53
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcos;->zzk()Lcom/google/android/gms/internal/ads/zzcot;

    move-result-object p3

    .line 54
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcot;->zzh()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzffy;->zzi(I)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffy;

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzo:Lcom/google/android/gms/internal/ads/zzejs;

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcot;->zzc()Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzcra;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzewq;

    invoke-direct {p4, p0, v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcot;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zzc()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfay;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzk:Lcom/google/android/gms/internal/ads/zzfay;

    return-object v0
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczo;->zzc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(I)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzj:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczo;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zze(I)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzejh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejh;->zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcxc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbct;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzbct;

    return-void
.end method

.method public final zzq()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnp;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner view provided from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzig:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzn()Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcyw;->zza(Lcom/google/android/gms/internal/ads/zzejd;)Lcom/google/android/gms/internal/ads/zzcyw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzejh;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcyw;->zzc(Lcom/google/android/gms/internal/ads/zzejh;)Lcom/google/android/gms/internal/ads/zzcyw;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzo:Lcom/google/android/gms/internal/ads/zzejs;

    if-eqz v3, :cond_3

    .line 21
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzejs;->zzb(Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzejd;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzewo;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Lcom/google/android/gms/internal/ads/zzejd;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zza()I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zze(I)V

    goto :goto_1

    .line 32
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 29
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewr;->zzt()V

    const-string v2, "Error occurred while refreshing the ad. Making a new ad request."

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_7

    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    goto :goto_1

    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    .line 32
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
