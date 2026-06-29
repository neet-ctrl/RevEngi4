.class public final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzame;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zzf([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    .line 54
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 7
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 10
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 11
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 12
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 13
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzc:I

    .line 14
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzda;->zzc(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzx;

    .line 15
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v2, "video/avc"

    .line 18
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 19
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zze:I

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzf:I

    .line 21
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzj:I

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzk:I

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzl:I

    .line 24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzh:I

    add-int/lit8 v5, v5, 0x8

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzi:I

    add-int/lit8 v5, v5, 0x8

    .line 26
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    .line 28
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzg:F

    .line 29
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 30
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzm:I

    .line 31
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    .line 15
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzm:I

    .line 33
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzf(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 34
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Lcom/google/android/gms/internal/ads/zzfi;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 35
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzame;->zzb(Lcom/google/android/gms/internal/ads/zzfh;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    const/4 v5, 0x4

    .line 38
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfi;->zzm:I

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzf(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Lcom/google/android/gms/internal/ads/zzfi;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    const/4 v5, 0x4

    .line 42
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 43
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzame;->zzb(Lcom/google/android/gms/internal/ads/zzfh;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 6
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 46
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 47
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v4, 0x4

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 49
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    .line 50
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzame;->zzf(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 51
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 52
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 53
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 54
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzame;->zze(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    .line 55
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzame;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanc;->zzd(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzame;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzd()V

    :cond_0
    return-void
.end method
