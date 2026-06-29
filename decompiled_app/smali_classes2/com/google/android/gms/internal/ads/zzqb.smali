.class final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqa;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzpz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:J

.field private zzh:F

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:I

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method private final zzl()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:J

    add-long/2addr v4, v0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v2, v8, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    goto :goto_0

    :cond_3
    move-wide v6, v8

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:J

    :cond_6
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    .line 9
    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzF:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzD:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()J

    move-result-wide v9

    div-long/2addr v9, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x7530

    cmp-long v2, v11, v13

    const/4 v14, 0x0

    if-ltz v2, :cond_2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzm()J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:[J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 5
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JF)J

    move-result-wide v11

    sub-long/2addr v11, v9

    aput-wide v11, v2, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:I

    add-int/2addr v2, v4

    const/16 v11, 0xa

    rem-int/2addr v2, v11

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    if-ge v2, v11, :cond_1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    :cond_1
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    move v2, v14

    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    if-ge v2, v11, :cond_2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:[J

    int-to-long v3, v11

    .line 6
    aget-wide v16, v15, v2

    div-long v16, v16, v3

    add-long v12, v12, v16

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpz;->zzg(J)Z

    move-result v3

    const-wide/32 v20, 0x4c4b40

    if-nez v3, :cond_3

    move v5, v14

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzb()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zza()J

    move-result-wide v12

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzm()J

    move-result-wide v18

    sub-long v15, v3, v9

    .line 11
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v11, v15, v20

    if-lez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    move v5, v14

    move-wide v14, v3

    move-wide/from16 v16, v9

    .line 12
    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzqa;->zzd(JJJJ)V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzd()V

    goto :goto_1

    :cond_4
    move v5, v14

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 14
    invoke-static {v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v14

    sub-long v14, v14, v18

    .line 15
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v6, v14, v20

    if-lez v6, :cond_5

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    move-wide v14, v3

    move-wide/from16 v16, v9

    .line 16
    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzqa;->zzc(JJJJ)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzd()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzc()V

    .line 8
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:J

    sub-long v3, v9, v3

    const-wide/32 v11, 0x7a120

    cmp-long v3, v3, v11

    if-ltz v3, :cond_7

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    cmp-long v6, v2, v20

    if-lez v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 21
    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzqa;->zza(J)V

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:Ljava/lang/reflect/Method;

    .line 21
    :cond_6
    :goto_2
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:J

    .line 4
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()J

    move-result-wide v2

    div-long/2addr v2, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpz;->zzf()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpz;->zza()J

    move-result-wide v9

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 25
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v9

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpz;->zzb()J

    move-result-wide v11

    sub-long v11, v2, v11

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 27
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_5

    .line 36
    :cond_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    if-nez v4, :cond_9

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzm()J

    move-result-wide v9

    goto :goto_4

    .line 30
    :cond_9
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    add-long/2addr v9, v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 29
    invoke-static {v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v9

    :goto_4
    if-nez p1, :cond_a

    .line 28
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    .line 30
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 27
    :cond_a
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzB:Z

    if-eq v4, v5, :cond_b

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzD:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzC:J

    :cond_b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzD:J

    sub-long v11, v2, v11

    const-wide/32 v13, 0xf4240

    cmp-long v4, v11, v13

    if-gez v4, :cond_c

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzC:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 31
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v17

    add-long v13, v13, v17

    mul-long/2addr v11, v7

    const-wide/32 v15, 0xf4240

    div-long/2addr v11, v15

    mul-long/2addr v9, v11

    sub-long v11, v7, v11

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    :cond_c
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Z

    if-nez v4, :cond_d

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:J

    cmp-long v4, v9, v6

    if-lez v4, :cond_d

    .line 32
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:J

    sub-long v6, v9, v6

    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v6

    .line 34
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JF)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zza()J

    move-result-wide v11

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v6

    sub-long/2addr v11, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 36
    invoke-interface {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzqa;->zzb(J)V

    :cond_d
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:J

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzB:Z

    return-wide v9
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:J

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    if-eqz p2, :cond_0

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    .line 5
    div-int/2addr p5, p4

    int-to-long p4, p5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide p4

    goto :goto_0

    :cond_1
    move-wide p4, p2

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzE:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzF:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gtz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Z)J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 3
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:Z

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:J

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqa;->zze(IJ)V

    :cond_0
    return p2
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zze()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:J

    const/4 v0, 0x0

    return v0
.end method
