.class public abstract Landroidx/activity/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:116,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:116,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field private enabledChangedCallback:LH6/a;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/activity/D;->isEnabled:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/D;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addCancellable(Landroidx/activity/f;)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "addCancellable"
    .end annotation

    .line 1
    const-string v0, "cancellable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/D;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getEnabledChangedCallback$activity_release()LH6/a;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/a<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/D;->enabledChangedCallback:LH6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 0
    .annotation build Lj/L;
    .end annotation

    return-void
.end method

.method public abstract handleOnBackPressed()V
    .annotation build Lj/L;
    .end annotation
.end method

.method public handleOnBackProgressed(Landroidx/activity/e;)V
    .locals 1
    .param p1    # Landroidx/activity/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/e;)V
    .locals 1
    .param p1    # Landroidx/activity/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/D;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final remove()V
    .locals 2
    .annotation build Lj/L;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/D;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/f;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/activity/f;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final removeCancellable(Landroidx/activity/f;)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "removeCancellable"
    .end annotation

    .line 1
    const-string v0, "cancellable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/D;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0
    .annotation build Lj/L;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/activity/D;->isEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/activity/D;->enabledChangedCallback:LH6/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(LH6/a;)V
    .locals 0
    .param p1    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/D;->enabledChangedCallback:LH6/a;

    .line 2
    .line 3
    return-void
.end method
