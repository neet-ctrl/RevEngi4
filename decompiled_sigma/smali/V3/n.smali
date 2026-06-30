.class public final LV3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/n$a;,
        LV3/n$b;,
        LV3/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,524:1\n1549#2:525\n1620#2,3:526\n1549#2:529\n1620#2,3:530\n1747#2,3:533\n1747#2,3:536\n1747#2,3:539\n1747#2,3:542\n1747#2,3:545\n1747#2,3:548\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n71#1:525\n71#1:526,3\n307#1:529\n307#1:530,3\n158#1:533,3\n164#1:536,3\n247#1:539,3\n250#1:542,3\n290#1:545,3\n293#1:548,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,524:1\n1549#2:525\n1620#2,3:526\n1549#2:529\n1620#2,3:530\n1747#2,3:533\n1747#2,3:536\n1747#2,3:539\n1747#2,3:542\n1747#2,3:545\n1747#2,3:548\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n71#1:525\n71#1:526,3\n307#1:529\n307#1:530,3\n158#1:533,3\n164#1:536,3\n247#1:539,3\n250#1:542,3\n290#1:545,3\n293#1:548,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:LV3/n$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:Landroid/os/Binder;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:Landroid/os/Binder;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:LU3/j;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LV3/n$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:LV3/n$c;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/n$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/n;->d:LV3/n$a;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Binder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV3/n;->e:Landroid/os/Binder;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LV3/n;->f:Landroid/os/Binder;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LU3/j;)V
    .locals 1
    .param p1    # LU3/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "predicateAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV3/n;->a:LU3/j;

    .line 10
    .line 11
    new-instance v0, LV3/n$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LV3/n$b;-><init>(LV3/n;LU3/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV3/n;->b:LV3/n$b;

    .line 17
    .line 18
    new-instance p1, LV3/n$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LV3/n$c;-><init>(LV3/n;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LV3/n;->c:LV3/n$c;

    .line 24
    .line 25
    return-void
.end method

.method public static final A(LV3/K;Landroid/util/Pair;)Z
    .locals 5

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV3/K;->l()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LV3/J;

    .line 35
    .line 36
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "activityIntentPair.first"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "activityIntentPair.second"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, LV3/J;->d(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    :goto_0
    return v0
.end method

.method public static final B(LV3/K;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 1

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowMetrics"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LV3/M;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final D(LV3/L;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV3/L;->k()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LV3/b;

    .line 35
    .line 36
    const-string v2, "intent"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LV3/b;->e(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public static final E(LV3/L;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 1

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowMetrics"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LV3/M;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final F(LV3/L;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV3/L;->k()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LV3/b;

    .line 35
    .line 36
    const-string v2, "activity"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LV3/b;->d(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic a(LV3/K;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV3/n;->z(LV3/K;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LV3/L;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV3/n;->E(LV3/L;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LV3/c;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV3/n;->t(LV3/c;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LV3/L;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV3/n;->F(LV3/L;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LV3/n;LH6/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV3/n;->x(LV3/n;LH6/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LV3/c;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV3/n;->s(LV3/c;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LV3/K;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV3/n;->B(LV3/K;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(LV3/K;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV3/n;->A(LV3/K;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LV3/L;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV3/n;->D(LV3/L;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j()Landroid/os/Binder;
    .locals 1

    .line 1
    sget-object v0, LV3/n;->f:Landroid/os/Binder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Landroid/os/Binder;
    .locals 1

    .line 1
    sget-object v0, LV3/n;->e:Landroid/os/Binder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s(LV3/c;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV3/c;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LV3/b;

    .line 35
    .line 36
    const-string v2, "activity"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LV3/b;->d(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public static final t(LV3/c;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV3/c;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LV3/b;

    .line 35
    .line 36
    const-string v2, "intent"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LV3/b;->e(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public static final x(LV3/n;LH6/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$calculator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oemParams"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LV3/n;->m(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)LV3/F;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LV3/E;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LV3/n;->v(LV3/E;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final z(LV3/K;Landroid/util/Pair;)Z
    .locals 5

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV3/K;->l()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LV3/J;

    .line 35
    .line 36
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "activitiesPair.first"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "activitiesPair.second"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, LV3/J;->e(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final C(Landroid/content/Context;LV3/L;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LV3/L;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPlaceholderRule;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV3/n;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LV3/n;->b:LV3/n$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LV3/n$b;->o(Landroid/content/Context;LV3/L;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, LV3/e;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LV3/e;-><init>(LV3/L;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LV3/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LV3/f;-><init>(LV3/L;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LV3/g;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, LV3/g;-><init>(LV3/L;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LV3/x;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 35
    .line 36
    invoke-virtual {p2}, LV3/L;->m()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LV3/L;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2}, LV3/M;->e()LV3/E;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LV3/n;->v(LV3/E;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2}, LV3/L;->l()LV3/M$d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, LV3/n;->u(LV3/M$d;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p3, p2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "SplitPlaceholderRuleBuil\u2026holder)\n                )"

    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "builder.build()"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final G(LV3/E$d;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 5

    .line 1
    invoke-virtual {p0}, LV3/n;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, LV3/E$d;->f:LV3/E$d;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 17
    .line 18
    sget-object v0, LV3/E$d;->e:LV3/E$d;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LV3/n;->G(LV3/E$d;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LV3/E$d;->d:LV3/E$d;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, LV3/E$d;->b()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v1, v0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmpl-double v3, v1, v3

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    cmpg-double v1, v1, v3

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unsupported SplitType: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " with value: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LV3/E$d;->b()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Failed requirement."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, LQ3/f;->b:LQ3/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/f$a;->a()LQ3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ3/f;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)LV3/F;
    .locals 9
    .param p1    # Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowMetrics()Landroid/view/WindowMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "params.parentWindowMetrics"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v1, "params.parentConfiguration"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "params.parentWindowLayoutInfo"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "params.defaultSplitAttributes"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object p1, Lc4/o;->a:Lc4/o$a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lc4/o$a;->e(Landroid/view/WindowMetrics;)Lc4/l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance p1, LV3/F;

    .line 57
    .line 58
    sget-object v0, Le4/f;->a:Le4/f;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Le4/f;->c(Lc4/l;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lc4/k;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0, v2}, LV3/n;->q(Landroidx/window/extensions/embedding/SplitAttributes;)LV3/E;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v2 .. v8}, LV3/F;-><init>(Lc4/l;Landroid/content/res/Configuration;Lc4/k;LV3/E;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final n(Landroidx/window/extensions/embedding/SplitInfo;)LV3/I;
    .locals 6

    .line 1
    invoke-virtual {p0}, LV3/n;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "splitInfo.primaryActivityStack"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "splitInfo.secondaryActivityStack"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LV3/I;

    .line 30
    .line 31
    new-instance v3, LV3/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "primaryActivityStack.activities"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v3, v4, v0}, LV3/d;-><init>(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LV3/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "secondaryActivityStack.activities"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v4, v1}, LV3/d;-><init>(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "splitInfo.splitAttributes"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, LV3/n;->q(Landroidx/window/extensions/embedding/SplitAttributes;)LV3/E;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "splitInfo.token"

    .line 85
    .line 86
    invoke-static {p1, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v0, v1, p1}, LV3/I;-><init>(LV3/d;LV3/d;LV3/E;Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, LV3/n;->c:LV3/n$c;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LV3/n$c;->a(Landroidx/window/extensions/embedding/SplitInfo;)LV3/I;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, LV3/n;->b:LV3/n$b;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LV3/n$b;->j(Landroidx/window/extensions/embedding/SplitInfo;)LV3/I;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    return-object v2
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "LV3/I;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LV3/n;->n(Landroidx/window/extensions/embedding/SplitInfo;)LV3/I;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final p(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "LV3/x;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV3/n;->a:LU3/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LU3/j;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj6/z0;->k()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p2, v2}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LV3/x;

    .line 50
    .line 51
    instance-of v3, v2, LV3/K;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, LV3/K;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2, v0}, LV3/n;->y(Landroid/content/Context;LV3/K;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v3, v2, LV3/L;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v2, LV3/L;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, v0}, LV3/n;->C(Landroid/content/Context;LV3/L;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v3, v2, LV3/c;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v2, LV3/c;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, LV3/n;->r(LV3/c;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 88
    .line 89
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Unsupported rule type"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {v1}, Lj6/S;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final q(Landroidx/window/extensions/embedding/SplitAttributes;)LV3/E;
    .locals 3
    .param p1    # Landroidx/window/extensions/embedding/SplitAttributes;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV3/E$a;

    .line 7
    .line 8
    invoke-direct {v0}, LV3/E$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "splitAttributes.splitType"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LV3/E$d;->f:LV3/E$d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, LV3/E$d;->d:LV3/E$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    sget-object v2, LV3/E$d;->c:LV3/E$d$a;

    .line 39
    .line 40
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v1}, LV3/E$d$a;->b(F)LV3/E$d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, LV3/E$a;->c(LV3/E$d;)LV3/E$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    sget-object p1, LV3/E$c;->h:LV3/E$c;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Unknown layout direction: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    sget-object p1, LV3/E$c;->g:LV3/E$c;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, LV3/E$c;->d:LV3/E$c;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p1, LV3/E$c;->f:LV3/E$c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p1, LV3/E$c;->e:LV3/E$c;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, p1}, LV3/E$a;->b(LV3/E$c;)LV3/E$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LV3/E$a;->a()LV3/E;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Unknown split type: "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final r(LV3/c;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/c;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV3/n;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LV3/n;->b:LV3/n$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LV3/n$b;->i(LV3/c;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, LV3/l;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LV3/l;-><init>(LV3/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LV3/m;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LV3/m;-><init>(LV3/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LV3/c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "ActivityRuleBuilder(acti\u2026Expand(rule.alwaysExpand)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LV3/x;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "builder.build()"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final u(LV3/M$d;)I
    .locals 3
    .param p1    # LV3/M$d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/M$d;->d:LV3/M$d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LV3/M$d;->e:LV3/M$d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LV3/M$d;->f:LV3/M$d;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    :goto_0
    return p1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unknown finish behavior:"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final v(LV3/E;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 3
    .param p1    # LV3/E;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV3/n;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LV3/E;->c()LV3/E$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LV3/n;->G(LV3/E$d;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, LV3/E;->b()LV3/E$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LV3/E$c;->d:LV3/E$c;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LV3/E$c;->e:LV3/E$c;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, LV3/E$c;->f:LV3/E$c;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, LV3/E$c;->g:LV3/E$c;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v2, LV3/E$c;->h:LV3/E$c;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Builder()\n            .s\u2026   )\n            .build()"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Unsupported layoutDirection:"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ".layoutDirection"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Failed requirement."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final w(LH6/l;)Landroidx/window/extensions/core/util/function/Function;
    .locals 1
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "LV3/F;",
            "LV3/E;",
            ">;)",
            "Landroidx/window/extensions/core/util/function/Function<",
            "Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/extensions/embedding/SplitAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV3/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LV3/h;-><init>(LV3/n;LH6/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final y(Landroid/content/Context;LV3/K;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LV3/K;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPairRule;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV3/n;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LV3/n;->b:LV3/n$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LV3/n$b;->n(Landroid/content/Context;LV3/K;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, LV3/i;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LV3/i;-><init>(LV3/K;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LV3/j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LV3/j;-><init>(LV3/K;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LV3/k;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, LV3/k;-><init>(LV3/K;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LV3/x;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 35
    .line 36
    invoke-direct {v2, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LV3/M;->e()LV3/E;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p3}, LV3/n;->v(LV3/E;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2}, LV3/K;->m()LV3/M$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LV3/n;->u(LV3/M$d;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2}, LV3/K;->n()LV3/M$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LV3/n;->u(LV3/M$d;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2}, LV3/K;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p3, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "SplitPairRuleBuilder(\n  \u2026ldClearTop(rule.clearTop)"

    .line 84
    .line 85
    invoke-static {p2, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "builder.build()"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
