.class final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzds;

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzaau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzds;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzds;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    move-object v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzds;->zzd()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzds;->zza()J

    move-result-wide v4

    .line 2
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzf()V

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    move-wide v6, p1

    move-wide/from16 v8, p3

    .line 6
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaau;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaas;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzds;->zzb()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzc(Lcom/google/android/gms/internal/ads/zzzw;)Ljava/util/Queue;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabm;->zzb()V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzds;->zzb()J

    move-result-wide v7

    .line 10
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcc;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzzu;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzu;->zza(Lcom/google/android/gms/internal/ads/zzcc;)V

    :cond_4
    if-nez v1, :cond_5

    const-wide/16 v1, -0x1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzp()Z

    move-result v9

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzu;->zzb(JJZ)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method
