.class public final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfm;

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    return-void
.end method

.method private final zzf(I)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfl;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 4
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/util/ArrayDeque;

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfl;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 8
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfl;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    return v0
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfl;

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result p3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfl;

    if-eqz p3, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfl;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfl;-><init>()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfl;

    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    .line 12
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 15
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    if-eq p1, v1, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)V

    :cond_6
    return-void

    .line 2
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)V

    return-void
.end method

.method public final zze(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)V

    return-void
.end method
