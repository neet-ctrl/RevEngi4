.class public final Lcom/google/android/gms/internal/ads/zzqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpx;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:J

.field private zzJ:F

.field private zzK:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzf;

.field private zzT:Lcom/google/android/gms/internal/ads/zzoz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzY:J

.field private zzZ:J

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqv;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzn:Lcom/google/android/gms/internal/ads/zzor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzpu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzqm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzs:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzot;

.field private zzu:Lcom/google/android/gms/internal/ads/zzoy;

.field private zzv:Lcom/google/android/gms/internal/ads/zzqq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Lcom/google/android/gms/internal/ads/zze;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzqo;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzql;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzot;

    move-result-object p2

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzd(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzql;->zze(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzqa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zze:Lcom/google/android/gms/internal/ads/zzqc;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:Lcom/google/android/gms/internal/ads/zzfwh;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzJ:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqo;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqx;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzU:J

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqx;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqx;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqx;)Landroid/media/AudioTrack;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzpu;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzqx;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrd;->zzah(Lcom/google/android/gms/internal/ads/zzrd;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    :cond_0
    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzqx;Z)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzP:Z

    return-void
.end method

.method static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpr;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    throw p0

    :catchall_2
    move-exception p0

    .line 6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic zzK()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzL()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzB:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzC:J

    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzD:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    .line 3
    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzqm;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzac(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    :goto_0
    move-object v3, v1

    .line 2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqo;

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 8
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqw;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zzw(Z)V

    :cond_2
    return-void
.end method

.method private final zzP(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpw;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzU:J

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-gez p2, :cond_7

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x18

    if-lt p1, v4, :cond_1

    const/4 p1, -0x6

    if-eq p2, p1, :cond_2

    :cond_1
    const/16 p1, -0x20

    if-ne p2, p1, :cond_4

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzQ()V

    goto :goto_0

    :cond_4
    move v1, v0

    .line 6
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    if-nez p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 12
    throw p1

    .line 8
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzW:Z

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v2, :cond_9

    if-ge p2, p1, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrb;

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 16
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-nez v2, :cond_a

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzD:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzD:J

    :cond_a
    if-ne p2, p1, :cond_d

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_b

    goto :goto_1

    :cond_b
    move v1, v0

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzL:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    :cond_d
    :goto_2
    return-void
.end method

.method private final zzQ()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzV:Z

    :cond_0
    return-void
.end method

.method private final zzR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzX:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqx;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoy;->zzc()Lcom/google/android/gms/internal/ads/zzot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzS()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzP:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private final zzT(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzV(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzV(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzP(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 8

    .line 0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqo;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqw;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 5
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 8
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v10, 0x4

    const/4 v3, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v3, :cond_9

    if-eq v7, v10, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    goto/16 :goto_5

    .line 20
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    const/high16 v13, -0x31000000

    goto :goto_4

    :cond_8
    const/high16 v13, 0x4f000000

    :goto_4
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    :goto_5
    or-int/2addr v12, v13

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    .line 31
    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v3, :cond_12

    if-eq v7, v10, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    .line 32
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    .line 33
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 34
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    .line 56
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    .line 36
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    .line 37
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 38
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    .line 39
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 40
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    .line 41
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    .line 42
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    .line 43
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    .line 44
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    .line 45
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    .line 46
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    .line 47
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v12, :cond_11

    int-to-float v3, v12

    neg-float v3, v3

    const/high16 v10, -0x31000000

    div-float/2addr v3, v10

    .line 48
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v12

    const/high16 v10, 0x4f000000

    div-float/2addr v3, v10

    .line 49
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    .line 50
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    .line 51
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    .line 52
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v10, v9, v6

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    .line 55
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzJ:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzc()V

    return-void
.end method

.method private final zzY()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzd()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzT(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    move v3, v4

    :cond_4
    return v3
.end method

.method private final zzZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final zzac(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzx(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 3
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zze:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Z

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqx$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-object p1

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpt;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    throw p0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzd:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpt;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzot;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzX:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzai(Lcom/google/android/gms/internal/ads/zzrd;)V

    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzR()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 6
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzH:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 3
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzc:J

    sub-long/2addr v0, v2

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 12
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    add-long/2addr v4, v0

    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzd:J

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    .line 14
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzd:J

    add-long v4, v0, v2

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzb()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzY:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    sub-long v2, v0, v2

    .line 17
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzY:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqx;)V

    const-wide/16 v1, 0x64

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v4

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzpc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzV:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzpc;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .locals 19
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzps;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzR()V

    .line 2
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 4
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    move-result v0

    mul-int/2addr v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzab:Lcom/google/android/gms/internal/ads/zzqn;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqn;->zze()[Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwe;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcd;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    .line 11
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 12
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzrh;->zzq(II)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqx;->zze:Lcom/google/android/gms/internal/ads/zzqc;

    move-object/from16 v7, p3

    .line 13
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzo([I)V

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/ads/zzce;

    .line 15
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzce;-><init>(III)V

    .line 16
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 19
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 20
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    move-result v9

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    move-result v10

    mul-int/2addr v10, v5

    move-object v11, v6

    move v6, v10

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 17
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    .line 23
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzt:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 25
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 27
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 28
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object v11, v0

    move v0, v4

    move v9, v6

    move v6, v0

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v18

    :goto_0
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    .line 31
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 32
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v10, v4, :cond_2

    const v10, 0xbb800

    .line 33
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 34
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    if-eq v6, v4, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_8

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    const v15, 0xf4240

    move v7, v2

    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 41
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_4

    .line 42
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(I)I

    move-result v2

    :goto_4
    int-to-long v14, v15

    move/from16 p3, v5

    int-to-long v4, v2

    mul-long/2addr v14, v4

    .line 41
    div-long v14, v14, v16

    .line 43
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v5

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    .line 40
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 p3, v5

    mul-int/lit8 v2, v12, 0x4

    .line 35
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqz;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    .line 36
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqz;->zza(III)I

    move-result v5

    .line 37
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    move v10, v7

    int-to-double v4, v2

    double-to-int v2, v4

    .line 44
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    .line 45
    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzV:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v5, p3

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzcd;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    return-void

    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    return-void

    :cond_b
    move/from16 p3, v5

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    :cond_c
    move v8, v5

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0

    .line 25
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzE:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzqw;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzy:Lcom/google/android/gms/internal/ads/zzqo;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzL:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzM:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzp()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:Lcom/google/android/gms/internal/ads/zzqv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqb;->zzc()V

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzv:Lcom/google/android/gms/internal/ads/zzqq;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzb()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzv:Lcom/google/android/gms/internal/ads/zzqq;

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    new-instance v6, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_4
    sget v8, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/zzqx;->zzc:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqe;

    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpr;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    .line 14
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzm:Lcom/google/android/gms/internal/ads/zzqr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzY:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzZ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzaa:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzN:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzS()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzN:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcg;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcg;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzr:Lcom/google/android/gms/internal/ads/zzcd;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzV:Z

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzw:Lcom/google/android/gms/internal/ads/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzg(Lcom/google/android/gms/internal/ads/zze;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zze(Lcom/google/android/gms/internal/ads/zzcz;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzor;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzn:Lcom/google/android/gms/internal/ads/zzor;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoz;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoz;)V

    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzA:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzJ:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzW()V

    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;,
            Lcom/google/android/gms/internal/ads/zzpw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzY()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzp:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzk:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzS()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzy()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzO(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 70
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzc()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzN(Lcom/google/android/gms/internal/ads/zzqm;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 34
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 12
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzcd;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzcd;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqx;->zzN(Lcom/google/android/gms/internal/ads/zzqm;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_4 .. :try_end_4} :catch_1

    .line 10
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzk:Lcom/google/android/gms/internal/ads/zzqv;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqv;

    .line 18
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzqx;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzk:Lcom/google/android/gms/internal/ads/zzqv;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzk:Lcom/google/android/gms/internal/ads/zzqv;

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzk:Z

    .line 21
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v0, v9, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzn:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzor;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoq$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzor$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 24
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 25
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzR:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 26
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqm;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqb;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzW()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 28
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 29
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoz;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzT:Lcom/google/android/gms/internal/ads/zzoz;

    .line 30
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzoy;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_d
    const/16 v6, 0x18

    if-lt v0, v6, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzu:Lcom/google/android/gms/internal/ads/zzoy;

    if-eqz v0, :cond_e

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 31
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoy;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzv:Lcom/google/android/gms/internal/ads/zzqq;

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzH:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v0, :cond_f

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpp;->zzo(Lcom/google/android/gms/internal/ads/zzpr;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_5 .. :try_end_5} :catch_2

    .line 8
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzH:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_10

    .line 37
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzH:Z

    .line 38
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzO(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzQ:Z

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzi()V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqb;->zzj(J)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_29

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x1

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 43
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-eqz v8, :cond_21

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    if-nez v8, :cond_21

    .line 44
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzg:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_1f

    const/16 v8, 0x1e

    const/4 v10, -0x2

    const/16 v11, 0x400

    const/4 v12, -0x1

    if-eq v0, v8, :cond_18

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzaby;->$r8$clinit:I

    new-array v0, v8, [B

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 48
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzec;

    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:I

    goto/16 :goto_b

    :pswitch_1
    const/16 v0, 0x200

    goto/16 :goto_b

    .line 51
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzabu;->$r8$clinit:I

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v11, v0

    :goto_7
    if-gt v11, v9, :cond_14

    add-int/lit8 v13, v11, 0x4

    .line 54
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_13

    sub-int/2addr v11, v0

    goto :goto_8

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_14
    move v11, v12

    :goto_8
    if-ne v11, v12, :cond_15

    const/4 v0, 0x0

    goto :goto_b

    .line 55
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v11

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_16

    const/16 v0, 0x9

    goto :goto_9

    :cond_16
    const/16 v0, 0x8

    :goto_9
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/2addr v0, v8

    goto :goto_b

    :pswitch_3
    const/16 v0, 0x800

    goto :goto_b

    :goto_a
    :pswitch_4
    move v0, v11

    goto :goto_b

    .line 57
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzado;->zzc(I)I

    move-result v0

    if-eq v0, v12, :cond_17

    goto :goto_b

    .line 87
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_f

    .line 60
    :cond_18
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzacu;->$r8$clinit:I

    const/4 v8, 0x0

    .line 61
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_1e

    .line 62
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_19

    goto :goto_a

    .line 63
    :cond_19
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1a

    const/16 v0, 0x1000

    goto :goto_b

    .line 64
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1d

    if-eq v8, v12, :cond_1c

    if-eq v8, v9, :cond_1b

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 69
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_d

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 66
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 67
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_c
    and-int/lit8 v0, v0, 0x3c

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_e

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1e
    const/4 v10, 0x1

    move v0, v11

    goto :goto_f

    :cond_1f
    const/4 v10, 0x1

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    return v10

    :cond_21
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    if-eqz v0, :cond_23

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzY()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v8, 0x0

    return v8

    .line 72
    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzO(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzx:Lcom/google/android/gms/internal/ads/zzqo;

    :cond_23
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzL()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrh;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 74
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    if-nez v0, :cond_25

    sub-long v10, v8, v3

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v0, :cond_24

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpv;

    .line 76
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Ljava/lang/Exception;)V

    :cond_24
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    :cond_25
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    if-eqz v0, :cond_27

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzY()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_26

    return v10

    :cond_26
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzI:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzG:Z

    .line 78
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzO(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzo:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v0, :cond_27

    cmp-long v6, v8, v6

    if-eqz v6, :cond_27

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzao()V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 80
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    if-nez v0, :cond_28

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzB:J

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzB:J

    goto :goto_11

    .line 86
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzC:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzF:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzC:J

    .line 81
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzL:I

    .line 82
    :cond_29
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzT(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzK:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzL:I

    const/4 v3, 0x1

    return v3

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf()V

    return v3

    :cond_2b
    return v2

    :catch_1
    move-exception v0

    .line 14
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzQ()V

    .line 16
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 59
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    if-nez v2, :cond_2d

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzl:Lcom/google/android/gms/internal/ads/zzqr;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 34
    :cond_2d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzs:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzP:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzN:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
