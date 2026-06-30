.class public abstract Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a;,
        Landroidx/lifecycle/A$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Landroidx/lifecycle/A;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lh7/E;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/A;->b(Lh7/E;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public static final b(Lh7/E;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 1

    .line 1
    const-string v0, "$mutableStateFlow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/A$a;->d()Landroidx/lifecycle/A$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lh7/E;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/lifecycle/L;)V
    .param p1    # Landroidx/lifecycle/L;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation
.end method

.method public abstract d()Landroidx/lifecycle/A$b;
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/L;
    .end annotation
.end method

.method public e()Lh7/U;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/U<",
            "Landroidx/lifecycle/A$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh7/W;->a(Ljava/lang/Object;)Lh7/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/z;-><init>(Lh7/E;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lh7/k;->m(Lh7/E;)Lh7/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(Landroidx/lifecycle/L;)V
    .param p1    # Landroidx/lifecycle/L;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/A;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method
