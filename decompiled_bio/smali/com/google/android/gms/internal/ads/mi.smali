.class public final Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ri;
.implements Lcom/google/android/gms/internal/ads/Ki;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->k:Lcom/google/android/gms/internal/ads/ds;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->k:Lcom/google/android/gms/internal/ads/ds;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->d0:Lcom/google/android/gms/internal/ads/Ac;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ac;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
