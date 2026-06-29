.class public final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajq;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeo;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaeq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzajq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaeq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaen;)[Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v9

    long-to-int v2, v2

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 15
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2d

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_2a

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1e

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const/16 v9, 0x10

    if-eq v2, v12, :cond_16

    const/4 v12, 0x5

    const/16 v4, 0x8

    if-eq v2, v13, :cond_14

    if-eq v2, v12, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(Lcom/google/android/gms/internal/ads/zzacw;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v5

    const-wide/16 v12, 0x1

    and-long/2addr v5, v12

    cmp-long v2, v5, v12

    if-nez v2, :cond_7

    .line 2
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 3
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    .line 8
    :goto_3
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_a

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v1, 0x8

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    goto :goto_4

    .line 11
    :cond_a
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzg(I)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v2

    if-nez v2, :cond_b

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    :goto_4
    return v8

    .line 16
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    .line 17
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-ge v1, v9, :cond_d

    const-wide/16 v5, 0x0

    goto :goto_6

    .line 32
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_e
    const-wide/16 v3, 0x8

    add-long/2addr v5, v3

    .line 20
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 17
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-lt v1, v9, :cond_11

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v10, v5

    .line 24
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzg(I)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_10

    move v3, v7

    goto :goto_7

    :cond_10
    move v3, v8

    .line 26
    :goto_7
    invoke-virtual {v1, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(JZ)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 27
    array-length v2, v1

    move v3, v8

    :goto_8
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 29
    array-length v1, v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    const-wide/16 v5, 0x0

    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaek;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaen;J)V

    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    :goto_9
    const/4 v1, 0x6

    .line 31
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    return v8

    .line 20
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 33
    invoke-interface {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v3

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_15

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:I

    goto :goto_a

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    :goto_a
    return v8

    :cond_16
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-nez v2, :cond_17

    goto :goto_b

    .line 45
    :cond_17
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    return v8

    .line 36
    :cond_18
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 37
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 39
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzael;->zza:I

    const v5, 0x46464952

    if-ne v4, v5, :cond_19

    .line 42
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    return v8

    :cond_19
    if-ne v4, v10, :cond_1d

    if-eq v2, v11, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:I

    and-int/2addr v4, v9

    if-eq v4, v9, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    const-wide/16 v9, 0x0

    .line 44
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 45
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Z

    goto :goto_c

    :cond_1b
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    return v8

    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return v8

    .line 42
    :cond_1d
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    return v8

    .line 45
    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    add-int/lit8 v2, v2, -0x4

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    .line 48
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 49
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    move-result v2

    if-ne v2, v9, :cond_29

    .line 51
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeo;

    if-eqz v2, :cond_28

    .line 53
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeo;->zza:I

    int-to-long v3, v3

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v5, v4

    :goto_e
    if-ge v4, v3, :cond_27

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaej;

    .line 57
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    move-result v10

    const v13, 0x6c727473

    if-ne v10, v13, :cond_26

    .line 58
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaer;

    add-int/lit8 v10, v5, 0x1

    const-class v13, Lcom/google/android/gms/internal/ads/zzaep;

    .line 59
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaep;

    const-class v14, Lcom/google/android/gms/internal/ads/zzaes;

    .line 60
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaes;

    const-string v15, "AviExtractor"

    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Header"

    .line 61
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    if-nez v14, :cond_20

    const-string v5, "Missing Stream Format"

    .line 62
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 63
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaep;->zzc()J

    move-result-wide v11

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v15

    .line 64
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    if-eqz v6, :cond_21

    .line 65
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_21
    const-class v6, Lcom/google/android/gms/internal/ads/zzaet;

    .line 66
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaet;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaet;->zza:Ljava/lang/String;

    .line 67
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    :cond_22
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_24

    const/4 v9, 0x2

    if-ne v6, v9, :cond_23

    const/4 v6, 0x2

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    goto :goto_10

    :cond_24
    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 69
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v6

    .line 70
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 71
    invoke-interface {v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    .line 72
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 73
    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(ILcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzaeb;)V

    move-object v6, v9

    :goto_10
    if-eqz v6, :cond_25

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move v5, v10

    :cond_26
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_e

    :cond_27
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaeq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return v8

    :cond_28
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_29
    move-object v2, v6

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 14
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 77
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 78
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzael;->zza:I

    if-ne v3, v10, :cond_2c

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    if-ne v2, v9, :cond_2b

    .line 82
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return v8

    .line 81
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v2, 0x0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_2d
    move-object v2, v6

    .line 83
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 84
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return v8

    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zze(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
