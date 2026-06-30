.class public final Landroidx/lifecycle/h0$a$a$a$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0$a$a$a;->c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,165:1\n120#2,10:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n*L\n109#1:166,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,165:1\n120#2,10:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n*L\n109#1:166,10\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:I

.field public final synthetic i0:Lp7/a;

.field public final synthetic j0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/a;LH6/p;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Landroidx/lifecycle/h0$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a;->i0:Lp7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/h0$a$a$a$a;->j0:LH6/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/h0$a$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h0$a$a$a$a;->i0:Lp7/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->j0:LH6/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/h0$a$a$a$a;-><init>(Lp7/a;LH6/p;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a$a$a$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h0$a$a$a$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a$a$a$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->h0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/h0$a$a$a$a;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp7/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LH6/p;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/lifecycle/h0$a$a$a$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp7/a;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a;->i0:Lp7/a;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->j0:LH6/p;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/lifecycle/h0$a$a$a$a;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Landroidx/lifecycle/h0$a$a$a$a;->h0:I

    .line 59
    .line 60
    invoke-interface {p1, v4, p0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/h0$a$a$a$a$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/h0$a$a$a$a$a;-><init>(LH6/p;Ls6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a$a;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/lifecycle/h0$a$a$a$a;->g0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Landroidx/lifecycle/h0$a$a$a$a;->h0:I

    .line 77
    .line 78
    invoke-static {v3, p0}, Lc7/U;->g(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_1
    :try_start_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v5, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v5

    .line 96
    :goto_2
    invoke-interface {v0, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
