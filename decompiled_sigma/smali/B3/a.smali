.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldingFeatureObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n286#2,2:92\n*S KotlinDebug\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver\n*L\n89#1:92,2\n*E\n"
.end annotation


# instance fields
.field public final a:Lc4/f;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build La8/l;
    .end annotation
.end field

.field public c:Lc7/M0;
    .annotation build La8/m;
    .end annotation
.end field

.field public d:LB3/a$a;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lc4/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowInfoTracker"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB3/a;->a:Lc4/f;

    .line 15
    .line 16
    iput-object p2, p0, LB3/a;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(LB3/a;Lc4/k;)Lc4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/a;->d(Lc4/k;)Lc4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LB3/a;)LB3/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/a;->d:LB3/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LB3/a;)Lc4/f;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/a;->a:Lc4/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lc4/k;)Lc4/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc4/k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lc4/a;

    .line 24
    .line 25
    instance-of v2, v2, Lc4/c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    instance-of p1, v0, Lc4/c;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lc4/c;

    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/a;->c:Lc7/M0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LB3/a;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0}, Lc7/A0;->c(Ljava/util/concurrent/Executor;)Lc7/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, LB3/a$b;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, v1}, LB3/a$b;-><init>(LB3/a;Landroid/app/Activity;Ls6/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LB3/a;->c:Lc7/M0;

    .line 40
    .line 41
    return-void
.end method

.method public final f(LB3/a$a;)V
    .locals 1
    .param p1    # LB3/a$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onFoldingFeatureChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/a;->d:LB3/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/a;->c:Lc7/M0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
