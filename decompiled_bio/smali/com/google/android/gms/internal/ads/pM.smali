.class public final Lcom/google/android/gms/internal/ads/pM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pM;->b:Lcom/google/android/gms/internal/ads/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pM;->b:Lcom/google/android/gms/internal/ads/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EK;->Q:Lcom/google/android/gms/internal/ads/MI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MI;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pM;->b:Lcom/google/android/gms/internal/ads/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d;->M0:Lcom/google/android/gms/internal/ads/z;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v6, Lcom/google/android/gms/internal/ads/y;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/y;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d;->c1:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pM;->b:Lcom/google/android/gms/internal/ads/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d;->Z0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d;->r0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
