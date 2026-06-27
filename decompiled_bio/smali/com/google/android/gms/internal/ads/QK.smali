.class public final Lcom/google/android/gms/internal/ads/QK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zL;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/zL;

.field public final l:Lcom/google/android/gms/internal/ads/nz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zL;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QK;->k:Lcom/google/android/gms/internal/ads/zL;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QK;->l:Lcom/google/android/gms/internal/ads/nz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/VI;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QK;->k:Lcom/google/android/gms/internal/ads/zL;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zL;->e(Lcom/google/android/gms/internal/ads/VI;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QK;->k:Lcom/google/android/gms/internal/ads/zL;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zL;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/nz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QK;->l:Lcom/google/android/gms/internal/ads/nz;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QK;->k:Lcom/google/android/gms/internal/ads/zL;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QK;->k:Lcom/google/android/gms/internal/ads/zL;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QK;->k:Lcom/google/android/gms/internal/ads/zL;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
