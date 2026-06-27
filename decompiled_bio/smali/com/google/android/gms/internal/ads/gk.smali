.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hj;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Mi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->k:Lcom/google/android/gms/internal/ads/Mi;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->k:Lcom/google/android/gms/internal/ads/Mi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
