.class public final Lcom/google/android/gms/internal/ads/zzwb;
.super Lcom/google/android/gms/internal/ads/zztp;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzgx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzza;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzza;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzi:Lcom/google/android/gms/internal/ads/zzap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzj:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    return-void
.end method

.method private final zzw()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwo;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v14

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzaj;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzaj;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvx;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzbn;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zztp;->zzo(Lcom/google/android/gms/internal/ads/zzbn;)V

    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzO()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza()Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzh:Lcom/google/android/gms/internal/ads/zzgx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzf(Lcom/google/android/gms/internal/ads/zzgx;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzj:Lcom/google/android/gms/internal/ads/zzvy;

    .line 4
    new-instance v17, Lcom/google/android/gms/internal/ads/zzvw;

    move-object/from16 v0, v17

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Lcom/google/android/gms/internal/ads/zzor;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzts;

    move-object v3, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzada;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzada;)V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztp;->zze(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzc:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzyw;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzz;JLcom/google/android/gms/internal/ads/zzzs;)V

    return-object v17
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzap;
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzadu;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    move-result p3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzw()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzgx;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzh:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Lcom/google/android/gms/internal/ads/zzor;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzw()V

    return-void
.end method

.method protected final zzq()V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 0

    .line 0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    .line 0
    return-void
.end method
