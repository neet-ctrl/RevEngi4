.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzed;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzb:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzc:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzb:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    if-lez v2, :cond_20

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v8, :cond_b

    if-eq v2, v5, :cond_a

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v4, :cond_8

    if-eq v2, v7, :cond_6

    if-eq v2, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 9
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v6

    .line 10
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    if-ne v2, v7, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:I

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    if-ne v3, v4, :cond_4

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzf(Lcom/google/android/gms/internal/ads/zzacs;)V

    :cond_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-wide v12, v2

    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:I

    .line 16
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzb([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    if-le v3, v2, :cond_7

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    .line 7
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:I

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzd([B)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzf(Lcom/google/android/gms/internal/ads/zzacs;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-wide v12, v2

    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:I

    .line 24
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zza([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/16 v12, 0x12

    .line 27
    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v13, :cond_c

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v16, v13

    move-object v13, v2

    move-object/from16 v17, v12

    .line 28
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzacu;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 29
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 30
    :cond_c
    sget v12, Lcom/google/android/gms/internal/ads/zzacu;->$r8$clinit:I

    .line 31
    aget-byte v12, v2, v6

    const/16 v13, 0x1f

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v12, v15, :cond_f

    if-eq v12, v14, :cond_e

    if-eq v12, v13, :cond_d

    .line 35
    aget-byte v3, v2, v9

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v11

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    aget-byte v6, v2, v10

    goto :goto_6

    .line 32
    :cond_d
    aget-byte v6, v2, v11

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v2, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v5

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    goto :goto_5

    .line 33
    :cond_e
    aget-byte v3, v2, v10

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v11

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    and-int/lit8 v6, v6, 0x3c

    shr-int/2addr v6, v5

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    :goto_5
    add-int/2addr v3, v8

    move v4, v8

    goto :goto_7

    .line 34
    :cond_f
    aget-byte v3, v2, v7

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v10

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    aget-byte v6, v2, v11

    :goto_6
    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    add-int/2addr v3, v8

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_10

    mul-int/lit8 v3, v3, 0x10

    .line 35
    div-int/lit8 v3, v3, 0xe

    :cond_10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    if-eq v12, v15, :cond_13

    if-eq v12, v14, :cond_12

    if-eq v12, v13, :cond_11

    .line 39
    aget-byte v3, v2, v7

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    aget-byte v2, v2, v9

    goto :goto_9

    .line 36
    :cond_11
    aget-byte v3, v2, v9

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    aget-byte v2, v2, v11

    goto :goto_8

    .line 37
    :cond_12
    aget-byte v3, v2, v7

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    aget-byte v2, v2, v10

    :goto_8
    and-int/lit8 v2, v2, 0x3c

    goto :goto_a

    .line 38
    :cond_13
    aget-byte v3, v2, v9

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    aget-byte v2, v2, v7

    :goto_9
    and-int/lit16 v2, v2, 0xfc

    :goto_a
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v8

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    .line 41
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0x12

    .line 44
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    .line 11
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 3
    sget v6, Lcom/google/android/gms/internal/ads/zzacu;->$r8$clinit:I

    const v6, 0x7ffe8001

    if-eq v2, v6, :cond_1c

    const v6, -0x180fe80

    if-eq v2, v6, :cond_1c

    const v6, 0x1fffe800

    if-eq v2, v6, :cond_1c

    const v6, -0xe0ff18

    if-ne v2, v6, :cond_15

    goto :goto_e

    :cond_15
    const v6, 0x64582025

    if-eq v2, v6, :cond_1b

    const v6, 0x25205864

    if-ne v2, v6, :cond_16

    goto :goto_d

    :cond_16
    const v6, 0x40411bf2

    if-eq v2, v6, :cond_1a

    const v6, -0xde4bec0

    if-ne v2, v6, :cond_17

    goto :goto_c

    :cond_17
    const v6, 0x71c442e8

    if-eq v2, v6, :cond_19

    const v6, -0x17bd3b8f

    if-ne v2, v6, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    :goto_b
    move v2, v7

    goto :goto_f

    :cond_1a
    :goto_c
    move v2, v4

    goto :goto_f

    :cond_1b
    :goto_d
    move v2, v5

    goto :goto_f

    :cond_1c
    :goto_e
    move v2, v8

    :goto_f
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    if-eqz v2, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    shr-int/lit8 v9, v6, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x0

    .line 4
    aput-byte v9, v3, v10

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 5
    aput-byte v9, v3, v8

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 6
    aput-byte v9, v3, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v3, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    if-eq v2, v4, :cond_1f

    if-ne v2, v7, :cond_1d

    goto :goto_10

    :cond_1d
    if-ne v2, v8, :cond_1e

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    :cond_1e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    :cond_1f
    :goto_10
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
