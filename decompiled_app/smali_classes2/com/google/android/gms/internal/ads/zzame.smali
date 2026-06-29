.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfk;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    return-void
.end method

.method private final zzg(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    return-void
.end method

.method private final zzh()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    or-int v0, v1, v4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzame;->zzh()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzame;->zzg(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfi;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    return-void
.end method

.method public final zze(JIJZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Z

    return-void
.end method

.method public final zzf(JIZ)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzame;->zzg(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzame;->zzh()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Z

    return p1
.end method
