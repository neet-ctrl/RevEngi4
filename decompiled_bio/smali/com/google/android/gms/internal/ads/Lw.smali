.class public final Lcom/google/android/gms/internal/ads/Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sw;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/aw;

.field public final l:Lcom/google/android/gms/internal/ads/Kw;

.field public final m:Lcom/google/android/gms/internal/ads/Jw;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lcom/google/android/gms/internal/ads/Yx;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/Jw;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/Yx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->k:Lcom/google/android/gms/internal/ads/aw;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->l:Lcom/google/android/gms/internal/ads/Kw;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lw;->m:Lcom/google/android/gms/internal/ads/Jw;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lw;->n:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lw;->o:Lcom/google/android/gms/internal/ads/Yx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->k:Lcom/google/android/gms/internal/ads/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aw;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aw;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->l:Lcom/google/android/gms/internal/ads/Kw;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kw;->a(I)Lcom/google/android/gms/internal/ads/GA;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/E1;->E:Lcom/google/android/gms/internal/ads/E1;

    .line 29
    .line 30
    const-class v3, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/Kw;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/Xc;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Xc;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/Lw;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/YA;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->n:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
