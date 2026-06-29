.class final Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuo;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwk;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzkp;

.field public zzh:Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzld;

.field private zzm:Lcom/google/android/gms/internal/ads/zzko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzwv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzyo;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlp;JLcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzyo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzyn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzld;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzwk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:[Lcom/google/android/gms/internal/ads/zzwk;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzi:[Z

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 2
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzld;->zzp(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;

    move-result-object p5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p9, p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zztu;

    const/4 p6, 0x1

    const-wide/16 p7, 0x0

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzuo;ZJJ)V

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    return-void
.end method

.method private final zzu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzv()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyo;JZ)J
    .locals 6

    const/4 v4, 0x0

    const/4 p4, 0x2

    new-array v5, p4, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzko;->zzb(Lcom/google/android/gms/internal/ads/zzyo;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyo;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zzi:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzyo;->zza(Lcom/google/android/gms/internal/ads/zzyo;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzu()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzv()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzi:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:[Lcom/google/android/gms/internal/ads/zzwk;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzuo;->zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    if-ge v7, v6, :cond_3

    .line 6
    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:[Lcom/google/android/gms/internal/ads/zzwk;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    aget-object v8, v8, v7

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 9
    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzko;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzo:Lcom/google/android/gms/internal/ads/zzyo;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzbn;Z)Lcom/google/android/gms/internal/ads/zzyo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzk:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzyn;->zzo([Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyo;->zza:I

    if-ge p3, v0, :cond_3

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 3
    aget-object v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    aget-object v0, v0, p3

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    move v1, p2

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 5
    aget-object v0, v0, p3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzyo;->zzc:[Lcom/google/android/gms/internal/ads/zzyh;

    .line 6
    array-length v0, p3

    :goto_3
    if-ge p2, v0, :cond_4

    aget-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzbn;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg()Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzko;->zzj(FLcom/google/android/gms/internal/ads/zzbn;Z)Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 4
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzko;->zza(Lcom/google/android/gms/internal/ads/zzyo;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzkp;->zzb(J)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzun;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zzl(Lcom/google/android/gms/internal/ads/zzun;J)V

    return-void
.end method

.method public final zzn(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzl:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zztu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzi(Lcom/google/android/gms/internal/ads/zzuo;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzi(Lcom/google/android/gms/internal/ads/zzuo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzu()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzv()V

    return-void
.end method

.method public final zzq(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzp:J

    return-void
.end method

.method public final zzr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zztu;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final zzs()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzf:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzt()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzs()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzc()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
