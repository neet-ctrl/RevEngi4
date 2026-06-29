.class final Lcom/google/android/gms/internal/ads/zzahb;
.super Lcom/google/android/gms/internal/ads/zzacj;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahg;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(JJIIZ)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahb;->zza:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzc:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzd:J

    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 9

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahb;->zza:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahb;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahb;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(JJIIZ)V

    return-object v8
.end method
