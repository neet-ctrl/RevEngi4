.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzagc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v0, :cond_1

    new-array v0, v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    .line 6
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzafq;-><init>()V

    .line 8
    invoke-static {v0, v5, p2, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza([BILcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzafq;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 10
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 11
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    return-object v0
.end method
