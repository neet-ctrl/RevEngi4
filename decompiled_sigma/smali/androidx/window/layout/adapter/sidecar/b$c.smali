.class public final Landroidx/window/layout/adapter/sidecar/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Lo0/e;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Lc4/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc4/k;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

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
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b$c;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/b$c;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/b$c;->c:Lo0/e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/adapter/sidecar/b$c;Lc4/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/adapter/sidecar/b$c;->c(Landroidx/window/layout/adapter/sidecar/b$c;Lc4/k;)V

    return-void
.end method

.method public static final c(Landroidx/window/layout/adapter/sidecar/b$c;Lc4/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newLayoutInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->c:Lo0/e;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo0/e;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lc4/k;)V
    .locals 2
    .param p1    # Lc4/k;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newLayoutInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b$c;->d:Lc4/k;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lf4/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lf4/c;-><init>(Landroidx/window/layout/adapter/sidecar/b$c;Lc4/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo0/e;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/e<",
            "Lc4/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->c:Lo0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lc4/k;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->d:Lc4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lc4/k;)V
    .locals 0
    .param p1    # Lc4/k;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b$c;->d:Lc4/k;

    .line 2
    .line 3
    return-void
.end method
