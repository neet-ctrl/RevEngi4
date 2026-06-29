.class final Lcom/google/android/gms/internal/ads/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzly;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdj;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzik;

.field private zzi:Lcom/google/android/gms/internal/ads/zzko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Lcom/google/android/gms/internal/ads/zzly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzh:Lcom/google/android/gms/internal/ads/zzik;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbn;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(ILcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbm;IZ)I

    move-result v2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzko;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzp(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzkp;)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    return v1
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final zzD(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzko;J)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzko;->zze()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    sub-long v6, v0, p3

    const/4 v12, -0x1

    if-eqz v2, :cond_6

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    move-object v5, v0

    move-object/from16 v0, p1

    move/from16 v16, v2

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    const-wide/16 v13, 0x0

    move/from16 v5, v16

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(ILcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbm;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 7
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    if-ne v2, v0, :cond_4

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzm(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzD(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    :cond_3
    :goto_1
    move-wide v15, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_4
    move-wide v15, v13

    .line 15
    :goto_2
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    move-object/from16 v0, p1

    move-wide v2, v15

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzI(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v0

    if-eqz v3, :cond_5

    .line 17
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 19
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 20
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkr;->zzF(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;JJ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v13

    goto/16 :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    .line 23
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 24
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zza(I)I

    move-result v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 28
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzG(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v13

    goto/16 :goto_3

    .line 29
    :cond_8
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzm(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 33
    invoke-direct {v10, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzC(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;I)J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 34
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzH(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v13

    goto :goto_3

    :cond_b
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    if-eq v0, v12, :cond_c

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzj(I)Z

    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    move-result v4

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(I)I

    move-result v0

    if-eq v4, v0, :cond_d

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 42
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzG(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v13

    goto :goto_3

    .line 22
    :cond_d
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 40
    invoke-direct {v10, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzC(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;I)J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 41
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzH(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v13

    :goto_3
    return-object v13
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;JJ)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 13

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    move-object v12, p0

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzkr;->zzG(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzkr;->zzH(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v0

    return-object v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzuq;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzh()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v9, v2

    if-gtz v1, :cond_1

    const-wide/16 v4, -0x1

    add-long/2addr v4, v9

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    move-wide v3, v2

    :goto_0
    new-instance v16, Lcom/google/android/gms/internal/ads/zzkp;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    .line 8
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V

    return-object v16
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzc(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzj(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 5
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    .line 4
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzuq;

    move-wide/from16 v7, p7

    .line 6
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzM(Lcom/google/android/gms/internal/ads/zzuq;)Z

    move-result v2

    .line 7
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzL(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;)Z

    move-result v21

    .line 8
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;Z)Z

    move-result v22

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 9
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    .line 11
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkp;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v20, v2

    .line 12
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V

    return-object v1
.end method

.method private static zzI(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzuq;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    .line 2
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 7
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzc(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzuq;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final zzJ()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfwh;->$r8$clinit:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Lcom/google/android/gms/internal/ads/zzdj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzuq;)V

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(ILcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbm;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzM(Lcom/google/android/gms/internal/ads/zzuq;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzo:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static final zzM(Lcom/google/android/gms/internal/ads/zzuq;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzuq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Lcom/google/android/gms/internal/ads/zzly;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzly;->zzU(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuq;)V

    return-void
.end method

.method static zzx(JJ)Z
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzko;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzko;->zzo()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzko;->zzp(Lcom/google/android/gms/internal/ads/zzko;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbn;JJJ)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzkr;->zzp(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzkp;)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    .line 2
    invoke-direct {p0, p1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzE(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzko;J)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 3
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzuq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v3, v8

    .line 4
    :goto_1
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 5
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzkp;->zza(J)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 6
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzkr;->zzx(JJ)Z

    move-result v5

    if-nez v5, :cond_8

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzko;->zzr()V

    .line 9
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzko;->zze()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 9
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Z

    cmp-long v1, p4, v7

    if-eqz v1, :cond_2

    cmp-long v1, p4, v5

    if-ltz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    if-ne v2, v9, :cond_5

    cmp-long v7, p6, v7

    if-eqz v7, :cond_4

    cmp-long v5, p6, v5

    if-ltz v5, :cond_5

    :cond_4
    move v4, v3

    .line 11
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzko;)I

    move-result v2

    if-eqz v2, :cond_6

    return v2

    :cond_6
    if-eqz v4, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    return v1

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_0

    .line 7
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzko;)I

    move-result v1

    return v1

    :cond_a
    return v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbn;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkr;->zzB(Lcom/google/android/gms/internal/ads/zzbn;)I

    move-result p1

    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbn;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkr;->zzB(Lcom/google/android/gms/internal/ads/zzbn;)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzko;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzo()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzp:J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzko;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzko;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkp;)Lcom/google/android/gms/internal/ads/zzko;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zze()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzko;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 4
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkr;->zzx(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzuq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzko;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzkf;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd(Lcom/google/android/gms/internal/ads/zzkf;Lcom/google/android/gms/internal/ads/zzkp;J)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v2

    goto :goto_3

    .line 10
    :cond_3
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzq(J)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzp(Lcom/google/android/gms/internal/ads/zzko;)V

    goto :goto_4

    .line 10
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 9
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzko;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzko;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzuo;)Lcom/google/android/gms/internal/ads/zzko;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzko;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzko;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzko;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzo(JLcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzle;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzF(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;JJ)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzE(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzko;J)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzkp;)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzM(Lcom/google/android/gms/internal/ads/zzuq;)Z

    move-result v13

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzL(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;)Z

    move-result v14

    .line 3
    invoke-direct {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzkr;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;Z)Z

    move-result v15

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 5
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 4
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 6
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    .line 7
    :cond_5
    :goto_4
    new-instance v16, Lcom/google/android/gms/internal/ads/zzkp;

    .line 9
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V

    return-object v16
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzuq;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzp:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_3

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 8
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v6

    .line 9
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    if-ne v6, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzD(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    if-nez v4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzp:J

    goto :goto_0

    .line 4
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 12
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    const-wide/16 v8, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    if-lt v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    .line 17
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(J)I

    move-result v3

    if-eq v3, v5, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 17
    :cond_8
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzI(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzp:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzo()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    return-void
.end method

.method public final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzko;->zzt()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzu(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzko;->zzn(J)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzko;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzko;->zzo()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzt()V

    :cond_1
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzik;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzh:Lcom/google/android/gms/internal/ads/zzik;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzik;->zzb:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzv()V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzuo;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzuo;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
