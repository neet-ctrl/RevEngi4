.class public final Lcom/google/android/gms/internal/ads/zzaii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzagm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaim;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzaih;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzajq;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaim;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaih;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    .line 0
    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzair;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzair;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzair;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzair;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaii;->zzk(Lcom/google/android/gms/internal/ads/zzair;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeq;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeq;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_1c

    const v1, 0x6d657461

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2

    move v9, v14

    goto :goto_2

    :cond_2
    move v9, v13

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    const v4, 0x75647461

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v4

    .line 10
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    new-array v4, v14, [Lcom/google/android/gms/internal/ads/zzau;

    const v5, 0x6d766864

    .line 11
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v5

    aput-object v5, v4, v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v10, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    and-int/2addr v4, v14

    if-eq v14, v4, :cond_4

    move/from16 v17, v13

    goto :goto_4

    :cond_4
    move/from16 v17, v14

    :goto_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    new-instance v19, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaig;-><init>()V

    move-object v4, v15

    move-object/from16 v20, v12

    move-wide v11, v7

    move-object/from16 v7, v18

    move/from16 v8, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzahw;->zzf(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-wide v7, v11

    move v6, v13

    move v10, v6

    const/4 v9, -0x1

    .line 14
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v21, 0x0

    if-ge v6, v13, :cond_16

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzair;

    .line 16
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    if-nez v14, :cond_5

    move-object/from16 v26, v3

    move-object/from16 v2, v20

    const/4 v3, -0x1

    goto/16 :goto_f

    .line 17
    :cond_5
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaih;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    add-int/lit8 v23, v10, 0x1

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 18
    invoke-interface {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v2

    invoke-direct {v5, v14, v13, v2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzaeb;)V

    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zzaio;->zze:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v24

    if-eqz v2, :cond_6

    goto :goto_6

    .line 19
    :cond_6
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzair;->zzh:J

    .line 18
    :goto_6
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 20
    invoke-interface {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 21
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v12, "audio/true-hd"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 22
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_7

    .line 24
    :cond_7
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    add-int/lit8 v2, v2, 0x1e

    .line 23
    :goto_7
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v12

    .line 25
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    move-object/from16 v26, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    move-wide/from16 v27, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    if-ne v9, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x2

    :goto_8
    or-int/2addr v7, v3

    :cond_9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    cmp-long v2, v10, v21

    if-lez v2, :cond_a

    .line 26
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    if-lez v2, :cond_a

    long-to-float v3, v10

    int-to-float v2, v2

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v3, v8

    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 28
    :cond_a
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_9

    :cond_b
    move-wide/from16 v27, v7

    :goto_9
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 29
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzadj;->zzb:I

    .line 30
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_c
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzav;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_a

    .line 44
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    .line 31
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_a
    aput-object v10, v8, v3

    const/4 v10, 0x1

    aput-object v16, v8, v10

    const/4 v10, 0x2

    aput-object v17, v8, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzau;

    move-object/from16 v21, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v10, v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    .line 32
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v11

    if-ge v3, v11, :cond_11

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v11

    instance-of v7, v11, Lcom/google/android/gms/internal/ads/zzep;

    if-eqz v7, :cond_10

    .line 34
    check-cast v11, Lcom/google/android/gms/internal/ads/zzep;

    .line 35
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    const-string v8, "com.android.capture.fps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x2

    if-ne v2, v7, :cond_e

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzau;

    const/16 v18, 0x0

    aput-object v11, v8, v18

    .line 36
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v10

    goto :goto_c

    :cond_e
    const/16 v18, 0x0

    goto :goto_c

    :cond_f
    const/4 v7, 0x1

    const/16 v18, 0x0

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v11, v8, v18

    .line 37
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v10

    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_d
    if-ge v2, v3, :cond_12

    aget-object v7, v21, v2

    .line 38
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 39
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v2

    if-lez v2, :cond_13

    .line 40
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 41
    :cond_13
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    const/4 v3, -0x1

    if-ne v9, v3, :cond_15

    .line 43
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    move v9, v2

    goto :goto_e

    :cond_14
    const/4 v3, -0x1

    :cond_15
    :goto_e
    move-object/from16 v2, v20

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v23

    move-wide/from16 v7, v27

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v20, v2

    move-object/from16 v3, v26

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_16
    move-object/from16 v2, v20

    const/4 v3, -0x1

    .line 19
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzz:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzA:J

    const/4 v1, 0x0

    new-array v4, v1, [Lcom/google/android/gms/internal/ads/zzaih;

    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaih;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 46
    array-length v2, v1

    new-array v4, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    .line 47
    :goto_10
    array-length v8, v1

    if-ge v7, v8, :cond_17

    .line 48
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    .line 49
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    move v7, v9

    .line 50
    :goto_11
    array-length v8, v1

    if-ge v7, v8, :cond_1b

    const-wide v10, 0x7fffffffffffffffL

    move v8, v9

    move-wide v11, v10

    move v10, v3

    .line 51
    :goto_12
    array-length v13, v1

    if-ge v8, v13, :cond_19

    .line 52
    aget-boolean v13, v2, v8

    if-nez v13, :cond_18

    aget-wide v13, v6, v8

    cmp-long v15, v13, v11

    if-gtz v15, :cond_18

    move v10, v8

    move-wide v11, v13

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 53
    :cond_19
    aget v8, v5, v10

    .line 54
    aget-object v11, v4, v10

    aput-wide v21, v11, v8

    .line 55
    aget-object v12, v1, v10

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzair;->zzd:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v21, v21, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 56
    aput v8, v5, v10

    .line 57
    array-length v11, v11

    if-ge v8, v11, :cond_1a

    .line 58
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    aget-wide v14, v11, v8

    aput-wide v14, v6, v10

    goto :goto_11

    .line 59
    :cond_1a
    aput-boolean v13, v2, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1b
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 61
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)V

    goto/16 :goto_0

    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzm()V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzA:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 83
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_26

    const-wide/32 v14, 0x40000

    if-eq v3, v12, :cond_1d

    if-eq v3, v8, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaim;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzm()V

    :cond_1
    return v12

    .line 35
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    if-ne v11, v10, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v10

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 36
    array-length v9, v5

    if-ge v11, v9, :cond_a

    .line 37
    aget-object v5, v5, v11

    .line 38
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    if-ne v9, v8, :cond_3

    goto :goto_6

    .line 40
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    aget-wide v28, v5, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:[[J

    .line 41
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    aget-object v5, v5, v11

    aget-wide v8, v5, v9

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_5

    cmp-long v5, v28, v14

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v12

    :goto_3
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move/from16 v13, v27

    :goto_4
    if-ne v5, v13, :cond_8

    cmp-long v27, v28, v23

    if-gez v27, :cond_8

    :cond_7
    move/from16 v27, v5

    move-wide/from16 v21, v8

    move/from16 v26, v11

    move-wide/from16 v23, v28

    goto :goto_5

    :cond_8
    move/from16 v27, v13

    :goto_5
    cmp-long v13, v8, v18

    if-gez v13, :cond_9

    move/from16 v20, v5

    move-wide/from16 v18, v8

    move/from16 v25, v11

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v8, 0xa00000

    add-long v18, v18, v8

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v11, v25

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    if-ne v11, v10, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 42
    aget-object v5, v5, v11

    .line 43
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 44
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 45
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    aget-wide v16, v13, v9

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzv:J

    add-long v12, v16, v12

    .line 46
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzair;->zzd:[I

    aget v11, v11, v9

    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    sub-long v3, v12, v3

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    int-to-long v14, v14

    add-long/2addr v3, v14

    cmp-long v6, v3, v6

    if-ltz v6, :cond_1c

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_d

    goto/16 :goto_c

    .line 48
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzh:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v11, v11, -0x8

    :cond_e
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 50
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v4, "video/avc"

    .line 51
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v3, "video/hevc"

    .line 52
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    .line 53
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    const/4 v6, 0x0

    .line 54
    aput-byte v6, v3, v6

    .line 55
    aput-byte v6, v3, v2

    const/4 v2, 0x2

    .line 56
    aput-byte v6, v3, v2

    const/4 v2, 0x4

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v11, v4

    :cond_10
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    if-ge v2, v11, :cond_18

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    if-nez v2, :cond_13

    .line 57
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    if-nez v7, :cond_11

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzair;->zzd:[I

    aget v7, v7, v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    sub-int/2addr v7, v12

    if-gt v2, v7, :cond_11

    .line 59
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v2

    .line 61
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    add-int/2addr v6, v2

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 62
    :goto_9
    invoke-interface {v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v7, 0x0

    .line 63
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    if-ltz v6, :cond_12

    sub-int/2addr v6, v2

    .line 70
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 65
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v7, 0x4

    .line 66
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    if-lez v2, :cond_10

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 67
    invoke-interface {v8, v6, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 68
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v3, v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    goto :goto_8

    :cond_12
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_13
    const/4 v6, 0x0

    .line 69
    invoke-interface {v8, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    goto/16 :goto_8

    .line 81
    :cond_14
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v3, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 72
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzed;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v3, 0x7

    .line 73
    invoke-interface {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    :cond_15
    add-int/lit8 v11, v11, 0x7

    goto :goto_a

    :cond_16
    if-eqz v10, :cond_17

    .line 74
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 73
    :cond_17
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    if-ge v2, v11, :cond_18

    sub-int v2, v11, v2

    const/4 v3, 0x0

    .line 75
    invoke-interface {v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    goto :goto_a

    .line 76
    :cond_18
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    aget-wide v3, v2, v9

    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    aget v1, v1, v9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    if-nez v2, :cond_19

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_19
    if-eqz v10, :cond_1a

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move/from16 v21, v11

    .line 78
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    .line 79
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    if-ne v9, v1, :cond_1b

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v10, v8, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zza(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    goto :goto_b

    :cond_1a
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v11

    .line 81
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 82
    :cond_1b
    :goto_b
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    const/4 v10, 0x0

    goto :goto_d

    .line 47
    :cond_1c
    :goto_c
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 v10, 0x1

    :goto_d
    return v10

    .line 74
    :cond_1d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    long-to-int v5, v5

    .line 25
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    if-ne v5, v4, :cond_21

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:Z

    .line 26
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaii;->zzj(I)I

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    if-lez v4, :cond_20

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaii;->zzj(I)I

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    .line 27
    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:I

    goto :goto_f

    .line 29
    :cond_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzer;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    goto :goto_f

    :cond_22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:Z

    if-nez v3, :cond_23

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:I

    :cond_23
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_25

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    :cond_24
    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    .line 33
    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 v13, 0x1

    .line 34
    :goto_10
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaii;->zzn(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_26
    move v5, v8

    move v3, v12

    .line 33
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    if-nez v8, :cond_2a

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 1
    invoke-interface {v1, v8, v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzn([BIIZ)Z

    move-result v8

    if-nez v8, :cond_29

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:I

    if-ne v1, v5, :cond_28

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 v2, 0x4

    .line 85
    invoke-interface {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:Lcom/google/android/gms/internal/ads/zzagm;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_27

    const/4 v5, 0x0

    goto :goto_11

    .line 90
    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v2, v8, v9

    .line 86
    invoke-direct {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 85
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 87
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 88
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 89
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 90
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    :cond_28
    const/4 v1, -0x1

    return v1

    .line 86
    :cond_29
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    :cond_2a
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    const-wide/16 v12, 0x1

    cmp-long v3, v8, v12

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    goto :goto_13

    :cond_2b
    cmp-long v3, v8, v6

    if-nez v3, :cond_2e

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeq;

    if-eqz v3, :cond_2c

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    goto :goto_12

    :cond_2c
    move-wide v5, v7

    :cond_2d
    :goto_12
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2e

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 6
    :cond_2e
    :goto_13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_38

    .line 91
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_35

    const v6, 0x7472616b

    if-eq v5, v6, :cond_35

    const v6, 0x6d646961

    if-eq v5, v6, :cond_35

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_35

    const v6, 0x7374626c

    if-eq v5, v6, :cond_35

    const v6, 0x65647473

    if-eq v5, v6, :cond_35

    if-eq v5, v7, :cond_35

    const v6, 0x61787465

    if-ne v5, v6, :cond_2f

    goto/16 :goto_17

    :cond_2f
    const v6, 0x6d646864

    if-eq v5, v6, :cond_32

    const v6, 0x6d766864

    if-eq v5, v6, :cond_32

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_32

    const v6, 0x73747364

    if-eq v5, v6, :cond_32

    const v6, 0x73747473

    if-eq v5, v6, :cond_32

    const v6, 0x73747373

    if-eq v5, v6, :cond_32

    const v6, 0x63747473

    if-eq v5, v6, :cond_32

    const v6, 0x656c7374

    if-eq v5, v6, :cond_32

    const v6, 0x73747363

    if-eq v5, v6, :cond_32

    const v6, 0x7374737a

    if-eq v5, v6, :cond_32

    const v6, 0x73747a32

    if-eq v5, v6, :cond_32

    const v6, 0x7374636f

    if-eq v5, v6, :cond_32

    const v6, 0x636f3634

    if-eq v5, v6, :cond_32

    const v6, 0x746b6864

    if-eq v5, v6, :cond_32

    if-eq v5, v4, :cond_32

    const v4, 0x75647461

    if-eq v5, v4, :cond_32

    const v4, 0x6b657973

    if-eq v5, v4, :cond_32

    const v4, 0x696c7374

    if-ne v5, v4, :cond_30

    goto :goto_14

    .line 23
    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_31

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagm;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:Lcom/google/android/gms/internal/ads/zzagm;

    :cond_31
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    goto/16 :goto_0

    :cond_32
    :goto_14
    if-ne v3, v11, :cond_33

    const/4 v3, 0x1

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    .line 19
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    .line 20
    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    goto/16 :goto_0

    .line 10
    :cond_35
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_36

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    if-ne v5, v7, :cond_36

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzg(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    :cond_36
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeq;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_37

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaii;->zzn(J)V

    goto/16 :goto_0

    .line 18
    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzm()V

    goto/16 :goto_0

    :cond_38
    const-string v1, "Atom size less than header length (unsupported)."

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

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

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzm()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaim;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 5
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 7
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzair;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 8
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzair;->zzb(J)I

    move-result v4

    .line 9
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzz:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 3
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaii;->zzk(Lcom/google/android/gms/internal/ads/zzair;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    aget-wide v8, v7, v1

    .line 7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 8
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzair;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 10
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    aget-wide v1, p2, p1

    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 12
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzz:I

    if-eq v0, v8, :cond_5

    .line 13
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 14
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaii;->zzl(Lcom/google/android/gms/internal/ads/zzair;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 15
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaii;->zzl(Lcom/google/android/gms/internal/ads/zzair;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 16
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 17
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Z)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
