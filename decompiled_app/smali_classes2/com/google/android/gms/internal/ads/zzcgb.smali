.class public abstract Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcka;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;IZILcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzcgb;
    .locals 4

    const-class p2, Lcom/google/android/gms/internal/ads/zzcgb;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lcom/google/android/gms/internal/ads/zzcgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzd(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbw;

    move-result-object p3

    const v2, 0xef4e350

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfbw;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzf(Lcom/google/android/gms/internal/ads/zzboo;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzchw;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcip;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>()V

    .line 8
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcgc;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcgc;

    .line 9
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgc;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgc;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzd(J)Lcom/google/android/gms/internal/ads/zzcgc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcge;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcgc;Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/internal/ads/zzchw;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzchw;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zza()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbyq;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbae;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzi(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Landroid/content/Context;)Z

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzd(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzw()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    .line 13
    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/internal/ads/zzchl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzchl;->zzai:Lcom/google/android/gms/internal/ads/zzhep;

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxn;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzgg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzaL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdzs;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbaw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Lcom/google/android/gms/internal/ads/zzbbc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Landroid/content/Context;)V

    .line 13
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchl;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbn;

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Lcom/google/android/gms/internal/ads/zzdyt;Lcom/google/android/gms/internal/ads/zzgbn;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzdyx;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbyq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzdzs;->zzb(Z)V

    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lcom/google/android/gms/internal/ads/zzcgb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;I)Lcom/google/android/gms/internal/ads/zzcgb;
    .locals 6

    const v2, 0xef4e350

    const/4 v3, 0x0

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgb;->zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboo;IZILcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzC()Lcom/google/android/gms/internal/ads/zzbyf;
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzC()Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcjb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcnc;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcos;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcxi;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdeq;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdfm;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdmy;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdqq;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdsa;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdtp;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdum;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzeaq;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbuo;I)Lcom/google/android/gms/internal/ads/zzetk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeun;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Lcom/google/android/gms/internal/ads/zzbuo;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzr(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzr(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzetk;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzevf;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzewt;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzeyk;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzezy;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfbp;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfbz;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfgb;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfij;
.end method
