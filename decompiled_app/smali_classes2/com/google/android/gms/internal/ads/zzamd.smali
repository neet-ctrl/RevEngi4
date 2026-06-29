.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzanp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzamq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzamc;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanp;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzanp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzanp;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 v0, 0xb2

    .line 2
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 73
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 74
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zza([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 75
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 6
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamb;->zza([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 7
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamb;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Ljava/lang/String;

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzamb;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    .line 9
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzec;

    .line 10
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 11
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/16 v13, 0x8

    .line 14
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 16
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 17
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 18
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    const/16 v6, 0xf

    if-ne v10, v6, :cond_6

    const/16 v6, 0x8

    .line 19
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    .line 20
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v6

    if-nez v6, :cond_5

    .line 21
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    int-to-float v10, v10

    int-to-float v6, v6

    div-float v16, v10, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    if-ge v10, v6, :cond_7

    .line 46
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamd;->zza:[F

    .line 22
    aget v16, v6, v10

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v6, v16

    .line 24
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 25
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    .line 28
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 30
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 32
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 33
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/4 v11, 0x3

    .line 34
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    const/16 v11, 0xb

    .line 35
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 37
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    move v10, v11

    .line 39
    :goto_3
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    .line 40
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/16 v10, 0x10

    .line 42
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    .line 43
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 45
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_4
    if-lez v10, :cond_b

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 46
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 47
    :cond_c
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/16 v10, 0xd

    .line 48
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    .line 49
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 50
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 54
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v14, "video/mp2t"

    .line 55
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v14, "video/mp4v-es"

    .line 56
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 57
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 59
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 60
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    .line 62
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 63
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamc;->zza([BII)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    if-lez v8, :cond_e

    .line 64
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    neg-int v10, v8

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 65
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 66
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 67
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzanp;

    .line 68
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzanp;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    .line 69
    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 70
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    :cond_10
    move v5, v1

    :cond_11
    sub-int v1, v2, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    .line 71
    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    .line 72
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(IJ)V

    move-object/from16 v6, p1

    move v1, v7

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzanp;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(JIZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Lcom/google/android/gms/internal/ads/zzamb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzamc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzamq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:J

    return-void
.end method
