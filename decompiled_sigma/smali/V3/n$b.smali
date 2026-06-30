.class public final LV3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LU3/j;
    .annotation build La8/l;
    .end annotation
.end field

.field public final synthetic b:LV3/n;


# direct methods
.method public constructor <init>(LV3/n;LU3/j;)V
    .locals 1
    .param p1    # LV3/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "predicateAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/n$b;->b:LV3/n;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LV3/n$b;->a:LU3/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LU3/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/n$b;->a:LU3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/window/extensions/embedding/SplitInfo;)LV3/E;
    .locals 2
    .param p1    # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "splitInfo"

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
    sget-object v1, LV3/E$d;->c:LV3/E$d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, LV3/E$d$a;->a(F)LV3/E$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LV3/E$a;->c(LV3/E$d;)LV3/E$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LV3/E$c;->d:LV3/E$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LV3/E$a;->b(LV3/E$c;)LV3/E$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LV3/E$a;->a()LV3/E;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c(LV3/E;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LV3/E;->c()LV3/E$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV3/E$d;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpg-double v2, v2, v0

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LV3/E;->c()LV3/E$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LV3/E$d;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LV3/E$c;->e:LV3/E$c;

    .line 38
    .line 39
    sget-object v1, LV3/E$c;->f:LV3/E$c;

    .line 40
    .line 41
    sget-object v2, LV3/E$c;->d:LV3/E$c;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [LV3/E$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, LV3/E;->b()LV3/E$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lj6/A;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1
.end method

.method public final d(Landroidx/window/extensions/embedding/SplitPairRule$Builder;LV3/E;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LV3/n$b;->m(LV3/E;)Lh6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lh6/c0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lh6/c0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;LV3/E;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LV3/n$b;->m(LV3/E;)Lh6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lh6/c0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lh6/c0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final f(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV3/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/n$b;->a:LU3/j;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LV3/n$b$a;

    .line 16
    .line 17
    invoke-direct {v3, p1}, LV3/n$b$a;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, LU3/j;->a(LR6/d;LR6/d;LH6/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV3/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/n$b;->a:LU3/j;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, LV3/n$b$b;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LV3/n$b$b;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, LU3/j;->a(LR6/d;LR6/d;LH6/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV3/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/n$b;->a:LU3/j;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LV3/n$b$c;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LV3/n$b$c;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LU3/j;->b(LR6/d;LH6/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(LV3/c;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2
    .param p1    # LV3/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

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
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicateClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 12
    .line 13
    filled-new-array {p2, p2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, LV3/c;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LV3/n$b;->h(Ljava/util/Set;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LV3/c;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, LV3/n$b;->k(Ljava/util/Set;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 46
    .line 47
    invoke-virtual {p1}, LV3/c;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "ActivityRuleBuilder::cla\u2026\n                .build()"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final j(Landroidx/window/extensions/embedding/SplitInfo;)LV3/I;
    .locals 5
    .param p1    # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV3/I;

    .line 7
    .line 8
    new-instance v1, LV3/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "splitInfo.primaryActivityStack.activities"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, LV3/d;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LV3/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "splitInfo.secondaryActivityStack.activities"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v3, v4}, LV3/d;-><init>(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LV3/n$b;->b(Landroidx/window/extensions/embedding/SplitInfo;)LV3/E;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v3, LV3/n;->d:LV3/n$a;

    .line 65
    .line 66
    invoke-virtual {v3}, LV3/n$a;->b()Landroid/os/Binder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v1, v2, p1, v3}, LV3/I;-><init>(LV3/d;LV3/d;LV3/E;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final k(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV3/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/n$b;->a:LU3/j;

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LV3/n$b$d;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LV3/n$b$d;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LU3/j;->b(LR6/d;LH6/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(Landroid/content/Context;LV3/M;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/n$b;->a:LU3/j;

    .line 2
    .line 3
    invoke-static {}, LV3/o;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LV3/n$b$e;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, LV3/n$b$e;-><init>(LV3/M;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LU3/j;->b(LR6/d;LH6/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(LV3/E;)Lh6/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/E;",
            ")",
            "Lh6/c0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LV3/n$b;->c(LV3/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lh6/c0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lh6/c0;

    .line 24
    .line 25
    invoke-virtual {p1}, LV3/E;->c()LV3/E$d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LV3/E$d;->b()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, LV3/E;->b()LV3/E$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v3, LV3/E$c;->d:LV3/E$c;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, LV3/E$c;->e:LV3/E$c;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, LV3/E$c;->f:LV3/E$c;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v2, p1}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final n(Landroid/content/Context;LV3/K;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LV3/K;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "predicateClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 17
    .line 18
    filled-new-array {p3, p3, p3}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2}, LV3/K;->l()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LV3/n$b;->g(Ljava/util/Set;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, LV3/K;->l()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, LV3/n$b;->f(Ljava/util/Set;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, p2}, LV3/n$b;->l(Landroid/content/Context;LV3/M;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "SplitPairRuleBuilder::cl\u2026text, rule)\n            )"

    .line 55
    .line 56
    invoke-static {p1, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 60
    .line 61
    invoke-virtual {p2}, LV3/M;->e()LV3/E;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p1, p3}, LV3/n$b;->d(Landroidx/window/extensions/embedding/SplitPairRule$Builder;LV3/E;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, LV3/K;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p3, p0, LV3/n$b;->b:LV3/n;

    .line 78
    .line 79
    invoke-virtual {p2}, LV3/K;->m()LV3/M$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, LV3/n;->u(LV3/M$d;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, LV3/n$b;->b:LV3/n;

    .line 92
    .line 93
    invoke-virtual {p2}, LV3/K;->n()LV3/M$d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3, p2}, LV3/n;->u(LV3/M$d;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "SplitPairRuleBuilder::cl\u2026                ).build()"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final o(Landroid/content/Context;LV3/L;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LV3/L;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "predicateClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 17
    .line 18
    const-class v1, Landroid/content/Intent;

    .line 19
    .line 20
    filled-new-array {v1, p3, p3, p3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, LV3/L;->m()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, LV3/L;->k()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, LV3/n$b;->h(Ljava/util/Set;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, LV3/L;->k()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, LV3/n$b;->k(Ljava/util/Set;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, p1, p2}, LV3/n$b;->l(Landroid/content/Context;LV3/M;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 61
    .line 62
    invoke-virtual {p2}, LV3/L;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p3, p0, LV3/n$b;->b:LV3/n;

    .line 71
    .line 72
    invoke-virtual {p2}, LV3/L;->l()LV3/M$d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3, v0}, LV3/n;->u(LV3/M$d;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "SplitPlaceholderRuleBuil\u2026holder)\n                )"

    .line 85
    .line 86
    invoke-static {p1, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LV3/M;->e()LV3/E;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, LV3/n$b;->e(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;LV3/E;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "SplitPlaceholderRuleBuil\u2026\n                .build()"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
