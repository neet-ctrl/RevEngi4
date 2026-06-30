.class public final Lu3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e$c;


# instance fields
.field public final a:LC3/e$c;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Lu3/z0$g;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/e$c;Ljava/util/concurrent/Executor;Lu3/z0$g;)V
    .locals 1
    .param p1    # LC3/e$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lu3/z0$g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryCallbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu3/k0;->a:LC3/e$c;

    .line 20
    .line 21
    iput-object p2, p0, Lu3/k0;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lu3/k0;->c:Lu3/z0$g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(LC3/e$b;)LC3/e;
    .locals 3
    .param p1    # LC3/e$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/j0;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/k0;->a:LC3/e$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LC3/e$c;->a(LC3/e$b;)LC3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lu3/k0;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v2, p0, Lu3/k0;->c:Lu3/z0$g;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lu3/j0;-><init>(LC3/e;Ljava/util/concurrent/Executor;Lu3/z0$g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
