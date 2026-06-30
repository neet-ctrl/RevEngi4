.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,86:1\n69#1,16:87\n69#1,16:103\n69#1,16:119\n69#1,16:135\n69#1,16:151\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n31#1:87,16\n39#1:103,16\n47#1:119,16\n55#1:135,16\n63#1:151,16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,86:1\n69#1,16:87\n69#1,16:103\n69#1,16:119\n69#1,16:135\n69#1,16:151\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n31#1:87,16\n39#1:103,16\n47#1:119,16\n55#1:135,16\n63#1:151,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/transition/Transition;LH6/l;LH6/l;LH6/l;LH6/l;LH6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 7
    .param p0    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    new-instance v6, Ln0/a$f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ln0/a$f;-><init>(LH6/l;LH6/l;LH6/l;LH6/l;LH6/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static synthetic b(Landroid/transition/Transition;LH6/l;LH6/l;LH6/l;LH6/l;LH6/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Ln0/a$a;->f0:Ln0/a$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Ln0/a$b;->f0:Ln0/a$b;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p3, Ln0/a$c;->f0:Ln0/a$c;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object p4, Ln0/a$d;->f0:Ln0/a$d;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p2, p6, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p5, Ln0/a$e;->f0:Ln0/a$e;

    .line 32
    .line 33
    :cond_4
    new-instance v1, Ln0/a$f;

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    move-object p3, p1

    .line 37
    move-object p6, v0

    .line 38
    invoke-direct/range {p2 .. p7}, Ln0/a$f;-><init>(LH6/l;LH6/l;LH6/l;LH6/l;LH6/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final c(Landroid/transition/Transition;LH6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Ln0/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln0/a$g;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Landroid/transition/Transition;LH6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Ln0/a$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln0/a$h;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroid/transition/Transition;LH6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Ln0/a$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln0/a$i;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Landroid/transition/Transition;LH6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Ln0/a$j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln0/a$j;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final g(Landroid/transition/Transition;LH6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Ln0/a$k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln0/a$k;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
