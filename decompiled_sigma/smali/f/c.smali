.class public final Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lf/a;LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lf/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "LH6/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Ls6/f<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf/a;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lc7/q;

    .line 13
    .line 14
    invoke-static {p2}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lf/c$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lf/c$b;-><init>(Lc7/p;LH6/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lf/a;->addOnContextAvailableListener(Lf/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf/c$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lf/c$a;-><init>(Lf/a;Lf/c$b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lc7/p;->r(LH6/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lv6/h;->c(Ls6/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0
.end method

.method public static final b(Lf/a;LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "LH6/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Ls6/f<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf/a;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc7/q;

    .line 17
    .line 18
    invoke-static {p2}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lf/c$b;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lf/c$b;-><init>(Lc7/p;LH6/l;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lf/a;->addOnContextAvailableListener(Lf/d;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lf/c$a;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lf/c$a;-><init>(Lf/a;Lf/c$b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lc7/p;->r(LH6/l;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Lv6/h;->c(Ls6/f;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/J;->e(I)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
