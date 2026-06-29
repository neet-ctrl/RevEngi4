.class public final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaat;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaas;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v10, p10

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zzg(Lcom/google/android/gms/internal/ads/zzaas;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaay;->zzd(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    :cond_1
    sub-long/2addr v1, v4

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    float-to-double v6, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    .line 4
    :cond_2
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaas;->zze(Lcom/google/android/gms/internal/ads/zzaas;J)V

    .line 5
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long v3, v6, v8

    const-wide/16 v11, -0x7530

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    if-eqz v3, :cond_6

    if-eq v3, v15, :cond_7

    if-eq v3, v14, :cond_5

    if-ne v3, v13, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v16

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    sub-long v16, v16, v14

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    if-eqz v3, :cond_8

    cmp-long v1, v1, v11

    if-gez v1, :cond_8

    const-wide/32 v1, 0x186a0

    cmp-long v1, v16, v1

    if-lez v1, :cond_8

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    cmp-long v1, v4, p7

    if-ltz v1, :cond_8

    goto :goto_0

    .line 6
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_0
    return v6

    .line 5
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    const/4 v14, 0x5

    if-eqz v1, :cond_f

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 9
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    add-long v6, v1, v15

    .line 10
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzaay;->zza(J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzaas;->zzf(Lcom/google/android/gms/internal/ads/zzaas;J)V

    .line 11
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zzb(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v6

    sub-long/2addr v6, v1

    div-long v6, v6, v17

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzaas;->zze(Lcom/google/android/gms/internal/ads/zzaas;J)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    if-nez v1, :cond_a

    const/16 v19, 0x1

    goto :goto_2

    :cond_a
    const/16 v19, 0x0

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 12
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p9

    move/from16 v9, v19

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaat;->zzaR(JJJZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    return v1

    .line 13
    :cond_b
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-gez v1, :cond_d

    if-nez p9, :cond_d

    if-eqz v19, :cond_c

    return v13

    :cond_c
    const/4 v1, 0x2

    return v1

    .line 14
    :cond_d
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v1

    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    return v14

    :cond_e
    const/4 v1, 0x1

    return v1

    :cond_f
    :goto_3
    return v14
.end method

.method public final zzb()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(I)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(I)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzg()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzh()V

    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzf()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzj(I)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzc(F)V

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(I)V

    return-void
.end method

.method public final zzn(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zze(F)V

    return-void
.end method

.method public final zzo(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    move v0, v3

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    :cond_2
    return v0
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
