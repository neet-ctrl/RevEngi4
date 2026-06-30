.class public final LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/h;


# annotations
.annotation build LU3/f;
.end annotation


# instance fields
.field public final b:LR3/h;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:LZ3/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/h;)V
    .locals 1
    .param p1    # LR3/h;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LZ3/a;

    invoke-direct {v0}, LZ3/a;-><init>()V

    invoke-direct {p0, p1, v0}, LY3/a;-><init>(LR3/h;LZ3/a;)V

    return-void
.end method

.method public constructor <init>(LR3/h;LZ3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY3/a;->b:LR3/h;

    .line 3
    iput-object p2, p0, LY3/a;->c:LZ3/a;

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
    iget-object v0, p0, LY3/a;->b:LR3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LR3/h;->c()Lh7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaPresentationSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY3/a;->b:LR3/h;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LR3/h;->e(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;)V

    .line 24
    .line 25
    .line 26
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
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY3/a;->b:LR3/h;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LR3/h;->f(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lo0/e;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "Ljava/util/List<",
            "LR3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY3/a;->c:LZ3/a;

    .line 12
    .line 13
    iget-object v1, p0, LY3/a;->b:LR3/h;

    .line 14
    .line 15
    invoke-interface {v1}, LR3/h;->c()Lh7/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, LZ3/a;->a(Ljava/util/concurrent/Executor;Lo0/e;Lh7/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/util/List<",
            "LR3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/a;->c:LZ3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ3/a;->b(Lo0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
