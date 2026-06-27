.class public final Lcom/google/android/gms/internal/ads/Jx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/fI;

.field public final c:Lcom/google/android/gms/internal/ads/Kx;

.field public final d:Lcom/google/android/gms/internal/ads/Yx;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/Ex;

.field public final g:Lcom/google/android/gms/internal/ads/Fu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/Yx;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/Ex;Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jx;->b:Lcom/google/android/gms/internal/ads/fI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jx;->c:Lcom/google/android/gms/internal/ads/Kx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jx;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jx;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jx;->f:Lcom/google/android/gms/internal/ads/Ex;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jx;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/Fw;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Fw;->D()Lcom/google/android/gms/internal/ads/Ew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Fw;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Fw;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/Fw;

    .line 20
    .line 21
    return-object p0
.end method
