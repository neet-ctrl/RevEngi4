.class public final Lcom/google/android/gms/internal/ads/Qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ox;


# instance fields
.field public final k:LN1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/Yx;Lcom/google/android/gms/internal/ads/fB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aw;->F()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/u5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/u5;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Lcom/google/android/gms/internal/ads/se;

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x35

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->k:LN1/a;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->k:LN1/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "gs"

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qx;->k:LN1/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->k:LN1/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->k:LN1/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
