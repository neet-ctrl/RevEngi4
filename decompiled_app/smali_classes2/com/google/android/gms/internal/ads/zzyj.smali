.class public final Lcom/google/android/gms/internal/ads/zzyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:[I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzwv;

.field private final zzc:[I

.field private final zzd:[[[I

.field private final zze:Lcom/google/android/gms/internal/ads/zzwv;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzwv;[I[[[ILcom/google/android/gms/internal/ads/zzwv;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[Lcom/google/android/gms/internal/ads/zzwv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Lcom/google/android/gms/internal/ads/zzwv;

    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[Lcom/google/android/gms/internal/ads/zzwv;

    aget-object p3, p3, p1

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzwv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p3

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    new-array v0, p3, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:[[[I

    .line 2
    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    aput v2, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    const/4 v0, 0x0

    const/16 v2, 0x10

    move v3, v1

    move v4, v2

    move v2, v3

    .line 5
    :goto_1
    array-length v5, p3

    if-ge v1, v5, :cond_3

    .line 6
    aget v5, p3, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[Lcom/google/android/gms/internal/ads/zzwv;

    .line 7
    aget-object v6, v6, p1

    .line 8
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzwv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    if-nez v3, :cond_2

    move-object v0, v5

    goto :goto_2

    .line 9
    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 10
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:[[[I

    .line 11
    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x18

    .line 12
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    move v3, v6

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:[I

    .line 13
    aget p1, p2, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v4
.end method

.method public final zzb(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    return p1
.end method

.method public final zzc(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[Lcom/google/android/gms/internal/ads/zzwv;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzwv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Lcom/google/android/gms/internal/ads/zzwv;

    return-object v0
.end method
