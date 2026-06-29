.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanc;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamg;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 p2, 0x21

    .line 2
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 p2, 0x22

    .line 3
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 p2, 0x27

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 p2, 0x28

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamg;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamh;->zzf([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    .line 7
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(JIZ)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    if-nez v13, :cond_5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 8
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 9
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 10
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    move/from16 v18, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    add-int/2addr v6, v5

    move/from16 v19, v2

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    add-int/2addr v6, v2

    .line 11
    new-array v2, v6, [B

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 12
    invoke-static {v6, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    move/from16 v17, v12

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 13
    invoke-static {v5, v3, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    add-int/2addr v6, v12

    iget v12, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 14
    invoke-static {v5, v3, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 15
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzd([BIILcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    if-eqz v6, :cond_3

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzey;->zzf:I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzey;->zze:[I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzey;->zzb:Z

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    move/from16 v21, v6

    move/from16 v22, v3

    move/from16 v23, v15

    move/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v26, v12

    .line 16
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzda;->zzd(IZII[II)Ljava/lang/String;

    move-result-object v13

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v1, "video/mp2t"

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v1, "video/hevc"

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 21
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfd;->zze:I

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzi:I

    .line 24
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzj:I

    .line 25
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzk:I

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzc:I

    add-int/lit8 v6, v6, 0x8

    .line 27
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzd:I

    add-int/lit8 v6, v6, 0x8

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzg:F

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzh:I

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/16 v27, 0x1

    goto :goto_2

    :cond_4
    const/16 v27, 0x0

    .line 37
    :goto_2
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzfth;->zzl(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanc;->zzf(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    goto :goto_3

    :cond_5
    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v18, v5

    move/from16 v17, v12

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 40
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 41
    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 43
    invoke-virtual {v1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 45
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 46
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 48
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_7
    const/4 v1, 0x1

    shr-int/lit8 v1, v7, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    move/from16 v12, v17

    move v13, v1

    move/from16 v16, v2

    .line 49
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamg;->zze(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 55
    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzf([BII)V

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanc;->zzd(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzd()V

    :cond_0
    return-void
.end method
