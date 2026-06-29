.class public final Lcom/google/android/gms/internal/ads/zzog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzop;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzftz;

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzoo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbn;

.field private zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzog;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzog;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzbn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzog;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzog;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzbm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    return-object p0
.end method

.method public static synthetic zzd()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzm(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzuq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzof;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzg(ILcom/google/android/gms/internal/ads/zzuq;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzj(ILcom/google/android/gms/internal/ads/zzuq;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->zzn()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzog;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzuq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static zzn()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzog;->zzb:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzo(Lcom/google/android/gms/internal/ads/zzof;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzi(Lcom/google/android/gms/internal/ads/zzlz;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:I

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzog;->zzo(Lcom/google/android/gms/internal/ads/zzof;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzof;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoo;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzoo;->zzv(Lcom/google/android/gms/internal/ads/zzlz;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzoo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoo;

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzog;->zzl()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zza(Lcom/google/android/gms/internal/ads/zzof;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:I

    if-ne v0, v1, :cond_5

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzc:I

    .line 7
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzf(Lcom/google/android/gms/internal/ads/zzof;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzf(Lcom/google/android/gms/internal/ads/zzof;Z)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzh(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzof;->zze(Lcom/google/android/gms/internal/ads/zzof;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoo;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzu(Lcom/google/android/gms/internal/ads/zzlz;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzlz;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzof;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzk(Lcom/google/android/gms/internal/ads/zzlz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzh(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzog;->zzo(Lcom/google/android/gms/internal/ads/zzof;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoo;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzoo;->zzv(Lcom/google/android/gms/internal/ads/zzlz;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzp(Lcom/google/android/gms/internal/ads/zzlz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzof;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzbn;

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzl(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzk(Lcom/google/android/gms/internal/ads/zzlz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzog;->zzo(Lcom/google/android/gms/internal/ads/zzof;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoo;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzv(Lcom/google/android/gms/internal/ads/zzlz;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzp(Lcom/google/android/gms/internal/ads/zzlz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
