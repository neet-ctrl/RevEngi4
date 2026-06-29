.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzalz;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzama;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanp;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzanp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzanp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:[Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzalz;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 p2, 0xb2

    .line 2
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzh:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzl:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 35
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 4
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zzl:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 5
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzalz;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 6
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzalz;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzama;->zze:Ljava/lang/String;

    .line 7
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzc:[B

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzalz;->zza:I

    .line 8
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 9
    aget-byte v10, v14, v15

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x5

    .line 10
    aget-byte v11, v14, v16

    and-int/lit16 v11, v11, 0xff

    const/16 v17, 0x6

    .line 11
    aget-byte v15, v14, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x7

    .line 12
    aget-byte v6, v14, v17

    and-int/lit16 v6, v6, 0xf0

    and-int/lit8 v19, v11, 0xf

    move/from16 v20, v7

    const/4 v7, 0x4

    shl-int/2addr v10, v7

    shr-int/2addr v11, v7

    or-int/2addr v10, v11

    shr-int/2addr v6, v7

    const/16 v11, 0x8

    shl-int/lit8 v18, v19, 0x8

    or-int v15, v18, v15

    const/4 v11, 0x2

    if-eq v6, v11, :cond_7

    const/4 v11, 0x3

    if-eq v6, v11, :cond_6

    if-eq v6, v7, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v15, 0x79

    mul-int/lit8 v7, v10, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v15, 0x10

    mul-int/lit8 v7, v10, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v6, v15, 0x4

    mul-int/lit8 v7, v10, 0x3

    :goto_2
    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 14
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 15
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v11, "video/mpeg2"

    .line 16
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 17
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 19
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    .line 22
    aget-byte v7, v14, v17

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v7, v7, -0x1

    const-wide/16 v10, 0x0

    if-ltz v7, :cond_9

    const/16 v12, 0x8

    if-ge v7, v12, :cond_9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzama;->zza:[D

    aget-wide v11, v10, v7

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzalz;->zzb:I

    add-int/lit8 v7, v7, 0x9

    .line 23
    aget-byte v7, v14, v7

    and-int/lit8 v9, v7, 0x60

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v7, v7, 0x1f

    if-eq v9, v7, :cond_8

    int-to-double v9, v9

    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v13

    int-to-double v13, v7

    div-double/2addr v9, v13

    mul-double/2addr v11, v9

    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v11

    double-to-long v10, v9

    .line 24
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 25
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 26
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzm:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzl:Z

    goto :goto_4

    :cond_a
    move/from16 v20, v7

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    if-eqz v6, :cond_e

    if-lez v8, :cond_b

    .line 27
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    neg-int v1, v8

    :goto_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 28
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 29
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzanp;

    .line 31
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzama;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzanp;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    .line 32
    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 33
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    :cond_d
    move v5, v1

    :cond_e
    if-eqz v5, :cond_10

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_17

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzq:Z

    goto :goto_b

    :cond_10
    :goto_6
    sub-int v1, v2, v4

    .line 33
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzr:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzl:Z

    if-eqz v4, :cond_11

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    cmp-long v4, v7, v13

    if-eqz v4, :cond_11

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zzq:Z

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzama;->zzo:J

    sub-long/2addr v10, v13

    long-to-int v4, v10

    sub-int v10, v4, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v12, 0x0

    move v11, v1

    .line 34
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_11
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzk:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzr:Z

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzo:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_15

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzama;->zzm:J

    add-long/2addr v6, v10

    goto :goto_8

    :cond_15
    move-wide v6, v8

    :goto_8
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzq:Z

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzk:Z

    :goto_9
    if-nez v5, :cond_16

    move v10, v4

    goto :goto_a

    :cond_16
    move v10, v1

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzama;->zzr:Z

    :cond_17
    :goto_b
    move-object/from16 v6, p1

    move/from16 v1, v20

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzanp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzama;->zzq:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzo:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzp:J

    return-void
.end method
