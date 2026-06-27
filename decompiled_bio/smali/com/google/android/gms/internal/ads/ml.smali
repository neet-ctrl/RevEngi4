.class public final synthetic Lcom/google/android/gms/internal/ads/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Ef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ml;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->l:Lcom/google/android/gms/internal/ads/Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g0(Lcom/google/android/gms/internal/ads/o6;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ml;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o6;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Tf;->m(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o6;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Tf;->m(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/o6;->j:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_0

    .line 47
    .line 48
    const-string p1, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "1"

    .line 52
    .line 53
    :goto_0
    const-string v1, "isVisible"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 59
    .line 60
    const-string v1, "onAdVisibilityChanged"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
