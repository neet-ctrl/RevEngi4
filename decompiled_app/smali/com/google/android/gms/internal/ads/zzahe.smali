.class public final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahg;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacw;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzm(Lcom/google/android/gms/internal/ads/zzacw;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzed;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 3
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    if-eq v2, v8, :cond_3

    move v11, v10

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    add-int/lit8 v9, v11, 0x4

    const v12, 0x496e666f

    const v13, 0x56425249

    const v15, 0x58696e67

    if-lt v2, v9, :cond_4

    .line 4
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    if-eq v2, v15, :cond_6

    if-ne v2, v12, :cond_4

    move v2, v12

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    const/16 v9, 0x28

    if-lt v2, v9, :cond_5

    .line 6
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    if-ne v2, v13, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    if-eq v2, v12, :cond_9

    if-eq v2, v13, :cond_8

    if-eq v2, v15, :cond_9

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 33
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahh;->zzb(JJLcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 9
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 10
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Z

    move-result v11

    if-nez v11, :cond_a

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    if-eq v11, v3, :cond_a

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    if-eq v12, v3, :cond_a

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadj;->zzb:I

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    if-eqz v12, :cond_b

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    move-result-wide v18

    add-long/2addr v12, v10

    cmp-long v14, v18, v12

    if-eqz v14, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    move-result-wide v7

    new-instance v14, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Mp3Extractor"

    .line 12
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 13
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    if-ne v2, v15, :cond_c

    .line 14
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzahj;->zzb(Lcom/google/android/gms/internal/ads/zzahi;J)Lcom/google/android/gms/internal/ads/zzahj;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    move-result-wide v2

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzahi;->zza()J

    move-result-wide v24

    cmp-long v7, v24, v5

    if-nez v7, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_e

    add-long v2, v10, v7

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    :goto_4
    int-to-long v12, v12

    sub-long/2addr v7, v12

    move-wide/from16 v27, v2

    goto :goto_5

    :cond_e
    cmp-long v7, v2, v16

    if-eqz v7, :cond_7

    sub-long v7, v2, v10

    .line 19
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    goto :goto_4

    :goto_5
    const-wide/32 v22, 0x7a1200

    .line 15
    sget-object v26, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v20, v7

    .line 16
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    move-result v31

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18
    invoke-static {v7, v8, v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzfzf;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    move-result v32

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    int-to-long v7, v2

    add-long v29, v10, v7

    const/16 v33, 0x0

    move-object/from16 v26, v3

    .line 19
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(JJIIZ)V

    move-object v2, v3

    .line 20
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v7

    if-eqz v3, :cond_12

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v9

    move v10, v4

    :goto_7
    if-ge v10, v9, :cond_12

    .line 22
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagi;

    if-eqz v12, :cond_11

    .line 23
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagi;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v9

    move v10, v4

    :goto_8
    if-ge v10, v9, :cond_10

    .line 25
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagk;

    if-eqz v13, :cond_f

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Ljava/lang/String;

    const-string v14, "TLEN"

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 28
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v9

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    move-wide v9, v5

    .line 23
    :goto_9
    invoke-static {v7, v8, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(JLcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v3

    goto :goto_a

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_a
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzq:Z

    if-eqz v7, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahf;

    .line 29
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    move-object v2, v3

    goto :goto_b

    :cond_14
    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    goto :goto_c

    .line 34
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/4 v3, 0x4

    .line 30
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zza(I)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    const/4 v14, 0x0

    move-object v7, v2

    .line 33
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(JJIIZ)V

    .line 59
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v7

    .line 34
    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 29
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 35
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 36
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v3, "audio/mpeg"

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const/16 v3, 0x1000

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:I

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahg;->zzc()I

    move-result v3

    const v7, -0x7fffffff

    if-eq v3, v7, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahg;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzm:J

    goto :goto_e

    .line 7
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzm:J

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-eqz v7, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_19

    sub-long/2addr v2, v7

    long-to-int v2, v2

    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 47
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    if-nez v2, :cond_1f

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(Lcom/google/android/gms/internal/ads/zzacw;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v3, -0x1

    goto/16 :goto_12

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    int-to-long v7, v3

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzk(IJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzado;->zzb(I)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1b

    goto :goto_f

    .line 54
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadn;->zza(I)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v5

    .line 56
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahg;->zze(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v5

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzn:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzahc;

    if-nez v6, :cond_1d

    move v2, v3

    goto :goto_10

    .line 60
    :cond_1d
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 61
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(J)J

    const/4 v1, 0x0

    .line 62
    throw v1

    :cond_1e
    :goto_f
    const/4 v3, 0x1

    .line 54
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v3, 0x1

    .line 56
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 57
    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    move v3, v2

    goto :goto_12

    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    if-lez v2, :cond_21

    :goto_11
    move v3, v4

    :goto_12
    return v3

    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 59
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahb;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzd()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzn:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzf(J)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    .line 0
    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzacw;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:Lcom/google/android/gms/internal/ads/zzadl;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    move-result-wide v2

    long-to-int v0, v2

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v0

    :goto_0
    move v3, v2

    move v4, v3

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(Lcom/google/android/gms/internal/ads/zzacw;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahe;->zzj()V

    .line 15
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    if-eqz v2, :cond_5

    int-to-long v7, v2

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzk(IJ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzado;->zzb(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_7
    const v2, 0x8000

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_9

    if-eqz p2, :cond_8

    return v1

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahe;->zzj()V

    .line 17
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    add-int v2, v0, v3

    .line 10
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    goto :goto_3

    .line 11
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    :goto_3
    move v2, v1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zza(I)Z

    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v4

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    goto :goto_5

    .line 19
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 18
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 13
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzg(Lcom/google/android/gms/internal/ads/zzacw;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahc;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahc;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
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

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzi:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzk:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzl:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzp:Lcom/google/android/gms/internal/ads/zzahg;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzahc;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahc;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahe;->zzm(Lcom/google/android/gms/internal/ads/zzacw;Z)Z

    move-result p1

    return p1
.end method
