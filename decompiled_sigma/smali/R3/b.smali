.class public final LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/h;


# annotations
.annotation build LU3/f;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lh7/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/i<",
            "Ljava/util/List<",
            "LR3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh7/k;->M0(Ljava/lang/Object;)Lh7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;)V
    .locals 1
    .param p1    # Landroid/os/Binder;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LR3/t;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "activity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "executor"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "windowAreaPresentationSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "There are no WindowAreas"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1}, LR3/t;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V
    .locals 1
    .param p1    # Landroid/os/Binder;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LR3/v;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "activity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "executor"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "windowAreaSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "There are no WindowAreas"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1}, LR3/v;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
