.class public final synthetic Lcom/google/android/gms/internal/ads/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/sq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rq;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->l:Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rq;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq;->l:Lcom/google/android/gms/internal/ads/sq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/rq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/sq;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq;->d:Lcom/google/android/gms/internal/ads/fB;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq;->l:Lcom/google/android/gms/internal/ads/sq;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sq;->e:Lcom/google/android/gms/internal/ads/Zq;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zq;->a()LN1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sq;->f:J

    .line 34
    .line 35
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sq;->c:Lw1/a;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qq;-><init>(LN1/a;JLw1/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
