.class final Lcom/google/android/gms/internal/ads/zzanx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanu;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanu;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:J

    .line 2
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    return-void
.end method

.method private final zzb(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:I

    int-to-long v0, v0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanu;->zzc:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    div-long/2addr v2, v0

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:J

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:J

    add-long/2addr v8, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 5
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:J

    add-long/2addr p1, v4

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    .line 6
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(J)J

    move-result-wide v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzanu;->zzd:I

    int-to-long v6, v3

    mul-long/2addr v0, v6

    add-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 8
    invoke-direct {v0, v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 9
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 6
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
