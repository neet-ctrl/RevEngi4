.class public final Lq7/c$c;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/c;->g(Lc7/b0;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic g0:Lc7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lc7/b0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            "Lc7/b0<",
            "+TT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7/c$c;->f0:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/c$c;->g0:Lc7/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/c$c;->h0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq7/c$c;->f0:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lq7/c$c;->g0:Lc7/b0;

    .line 12
    .line 13
    invoke-interface {p1}, Lc7/b0;->s()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lq7/c$c;->h0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    iget-object v0, p0, Lq7/c$c;->g0:Lc7/b0;

    .line 22
    .line 23
    invoke-interface {v0}, Lc7/b0;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lq7/c$c;->h0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    instance-of v1, p1, Ljava/lang/Exception;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/Exception;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7/c$c;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
