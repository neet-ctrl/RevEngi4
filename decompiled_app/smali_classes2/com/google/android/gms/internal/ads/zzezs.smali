.class public final Lcom/google/android/gms/internal/ads/zzezs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzexw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfay;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzezi;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzfas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezs;->zze:Lcom/google/android/gms/internal/ads/zzexw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/internal/ads/zzezi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzh:Lcom/google/android/gms/internal/ads/zzfay;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzy()Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzg:Lcom/google/android/gms/internal/ads/zzfgb;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzezs;->zzk(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzdmy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzezs;->zzk(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzdmy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zze:Lcom/google/android/gms/internal/ads/zzexw;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzezi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/internal/ads/zzezi;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzfgb;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzg:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzezs;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzezs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/internal/ads/zzezi;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzezi;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzh()Lcom/google/android/gms/internal/ads/zzdmy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezq;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Lcom/google/android/gms/internal/ads/zzfas;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzj(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzl()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zzd(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdmy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdah;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzn()Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zzc(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzdmy;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzejs;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzezk;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzezl;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzezs;)V

    .line 5
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zze:Lcom/google/android/gms/internal/ads/zzexw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexw;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexw;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmz;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zzg()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffy;->zzi(I)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzffy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzffy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffy;

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfbx;->zza(Landroid/content/Context;Z)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzk()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzo(Z)V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-wide v7, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    new-instance p2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v2

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzh:Lcom/google/android/gms/internal/ads/zzfay;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfay;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfay;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfay;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfay;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfay;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Landroid/content/Context;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfay;->zzJ()Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzffx;->zzf(Lcom/google/android/gms/internal/ads/zzfba;)I

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 28
    invoke-static {p1, v3, p3, v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzezq;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzezq;-><init>(Lcom/google/android/gms/internal/ads/zzezr;)V

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzezq;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zze:Lcom/google/android/gms/internal/ads/zzexw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzexx;

    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzexx;-><init>(Lcom/google/android/gms/internal/ads/zzexu;Lcom/google/android/gms/internal/ads/zzbuo;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzezm;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzezm;-><init>(Lcom/google/android/gms/internal/ads/zzezs;)V

    .line 29
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzexw;->zzc(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezp;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzezp;-><init>(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzejs;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzezq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    move p2, v2

    :goto_1
    return p2
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzh:Lcom/google/android/gms/internal/ads/zzfay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzp()Lcom/google/android/gms/internal/ads/zzfal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfal;->zza(I)Lcom/google/android/gms/internal/ads/zzfal;

    return-void
.end method
