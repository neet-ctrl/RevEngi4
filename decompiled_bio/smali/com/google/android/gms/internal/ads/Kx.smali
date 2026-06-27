.class public final Lcom/google/android/gms/internal/ads/Kx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qw;

.field public final b:Lcom/google/android/gms/internal/ads/qw;

.field public final c:Lcom/google/android/gms/internal/ads/fI;

.field public final d:Lcom/google/android/gms/internal/ads/Yx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/Yx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kx;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kx;->b:Lcom/google/android/gms/internal/ads/qw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kx;->c:Lcom/google/android/gms/internal/ads/fI;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kx;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pB;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/mr;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qw;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 19
    .line 20
    const/16 v2, 0x3bc6

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
