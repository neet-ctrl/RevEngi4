.class public final synthetic Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/Bk;

.field public final synthetic l:Landroid/widget/FrameLayout;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bk;Landroid/widget/FrameLayout;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->k:Lcom/google/android/gms/internal/ads/Bk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zk;->m:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zk;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->k:Lcom/google/android/gms/internal/ads/Bk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bk;->w:Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 8
    .line 9
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xk;->c1()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bk;->w:Lcom/google/android/gms/internal/ads/i6;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xk;->g()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bk;->w:Lcom/google/android/gms/internal/ads/i6;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xk;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bk;->k()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zk;->m:Z

    .line 34
    .line 35
    iget v8, p0, Lcom/google/android/gms/internal/ads/zk;->n:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bk;->n:Lcom/google/android/gms/internal/ads/Ik;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk;->l:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Ik;->d(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
