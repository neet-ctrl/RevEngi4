.class public final Lcom/google/android/gms/internal/ads/Gx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bv;

.field public final b:Lcom/google/android/gms/internal/ads/Kx;

.field public final c:Lcom/google/android/gms/internal/ads/Mx;

.field public final d:Ljava/io/File;

.field public final e:Lcom/google/android/gms/internal/ads/Yx;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bv;Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/Mx;Lcom/google/android/gms/internal/ads/Yx;Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "3.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/bv;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Lcom/google/android/gms/internal/ads/Kx;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/Mx;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gx;->e:Lcom/google/android/gms/internal/ads/Yx;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gx;->d:Ljava/io/File;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gx;->f:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/VA;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Lcom/google/android/gms/internal/ads/Kx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kx;->a()Lcom/google/android/gms/internal/ads/pB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/Fx;->l:Lcom/google/android/gms/internal/ads/Fx;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/Xc;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Xc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gx;->f:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
