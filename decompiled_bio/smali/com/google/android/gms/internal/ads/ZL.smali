.class public final synthetic Lcom/google/android/gms/internal/ads/ZL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/aM;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aM;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZL;->k:Lcom/google/android/gms/internal/ads/aM;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ZL;->l:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ZL;->m:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ZL;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZL;->k:Lcom/google/android/gms/internal/ads/aM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aM;->b:Lcom/google/android/gms/internal/ads/EJ;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EJ;->n:Lcom/google/android/gms/internal/ads/R6;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/nz;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R6;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/nz;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    instance-of v2, v1, Ljava/util/SortedSet;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v1, Ljava/util/SortedSet;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nz;->q(I)Lcom/google/android/gms/internal/ads/lz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/dL;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EJ;->x(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/yJ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v9, Lcom/google/android/gms/internal/ads/j2;

    .line 82
    .line 83
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ZL;->m:J

    .line 84
    .line 85
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ZL;->n:J

    .line 86
    .line 87
    iget v4, p0, Lcom/google/android/gms/internal/ads/ZL;->l:I

    .line 88
    .line 89
    move-object v2, v9

    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/yJ;IJJ)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x3ee

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
