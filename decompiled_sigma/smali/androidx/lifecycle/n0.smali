.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Landroidx/lifecycle/l0;
    .annotation build La8/l;
    .end annotation
.end field

.field public h0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/l0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/n0;->f0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/n0;->g0:Landroidx/lifecycle/l0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/n0;->h0:Z

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Ly3/d;Landroidx/lifecycle/A;)V
    .locals 1
    .param p1    # Ly3/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/n0;->h0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/n0;->h0:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/n0;->f0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/n0;->g0:Landroidx/lifecycle/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/l0;->o()Ly3/d$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Ly3/d;->j(Ljava/lang/String;Ly3/d$c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Already attached to lifecycleOwner"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final i()Landroidx/lifecycle/l0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->g0:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n0;->h0:Z

    .line 2
    .line 3
    return v0
.end method
