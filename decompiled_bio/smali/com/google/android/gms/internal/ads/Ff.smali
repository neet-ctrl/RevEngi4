.class public final Lcom/google/android/gms/internal/ads/Ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/Id;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Tf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tf;Lcom/google/android/gms/internal/ads/Id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ff;->k:Lcom/google/android/gms/internal/ads/Id;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ff;->l:Lcom/google/android/gms/internal/ads/Tf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ff;->l:Lcom/google/android/gms/internal/ads/Tf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ff;->k:Lcom/google/android/gms/internal/ads/Id;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Tf;->r(Landroid/view/View;Lcom/google/android/gms/internal/ads/Id;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
