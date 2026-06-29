.class final Lcom/google/android/gms/internal/ads/zzahh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahg;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahh;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    int-to-long v5, v5

    int-to-long v7, v4

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    int-to-long v10, v10

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const-wide/16 v10, -0x1

    add-long/2addr v12, v10

    .line 4
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v17

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v4

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v9

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v12

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    int-to-long v14, v14

    add-long v14, p2, v14

    new-array v10, v4, [J

    new-array v11, v4, [J

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_0
    if-ge v13, v4, :cond_5

    int-to-long v2, v13

    mul-long v2, v2, v17

    int-to-long v0, v4

    .line 9
    div-long/2addr v2, v0

    aput-wide v2, v10, v13

    .line 10
    aput-wide v14, v11, v13

    const/4 v0, 0x1

    if-eq v12, v0, :cond_4

    const/4 v0, 0x2

    if-eq v12, v0, :cond_3

    const/4 v1, 0x3

    if-eq v12, v1, :cond_2

    const/4 v1, 0x4

    if-eq v12, v1, :cond_1

    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    :goto_2
    int-to-long v2, v9

    int-to-long v0, v1

    mul-long/2addr v0, v2

    add-long/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    goto :goto_0

    :cond_5
    add-long v0, p2, v5

    add-long/2addr v0, v7

    const-wide/16 v4, -0x1

    move-wide/from16 v2, p0

    cmp-long v4, v2, v4

    const-string v5, "VbriSeeker"

    const-string v6, ", "

    if-eqz v4, :cond_6

    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VBRI data size mismatch: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v2, v0, v14

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VBRI bytes and ToC mismatch (using max): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nSeeking will be inaccurate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_7
    move-wide/from16 v19, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    move-object/from16 v1, p4

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzahh;-><init>([J[JJJI)V

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    aget-wide v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[J

    aget-wide v6, v0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 4
    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[J

    aget-wide v4, p1, v2

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 5
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 3
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
