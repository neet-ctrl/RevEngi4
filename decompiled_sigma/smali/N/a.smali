.class public final LN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,137:1\n95#1,14:138\n95#1,14:152\n95#1,14:166\n95#1,14:180\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n32#1:138,14\n43#1:152,14\n54#1:166,14\n64#1:180,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,137:1\n95#1,14:138\n95#1,14:152\n95#1,14:166\n95#1,14:180\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n32#1:138,14\n43#1:152,14\n54#1:166,14\n64#1:180,14\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/animation/Animator;LH6/l;LH6/l;LH6/l;LH6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p3, p2}, LN/a$e;-><init>(LH6/l;LH6/l;LH6/l;LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Landroid/animation/Animator;LH6/l;LH6/l;LH6/l;LH6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, LN/a$a;->f0:LN/a$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, LN/a$b;->f0:LN/a$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, LN/a$c;->f0:LN/a$c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, LN/a$d;->f0:LN/a$d;

    .line 24
    .line 25
    :cond_3
    new-instance p5, LN/a$e;

    .line 26
    .line 27
    invoke-direct {p5, p4, p1, p3, p2}, LN/a$e;-><init>(LH6/l;LH6/l;LH6/l;LH6/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p5
.end method

.method public static final c(Landroid/animation/Animator;LH6/l;LH6/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, LN/a$h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LN/a$h;-><init>(LH6/l;LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LN/b;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Landroid/animation/Animator;LH6/l;LH6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LN/a$f;->f0:LN/a$f;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, LN/a$g;->f0:LN/a$g;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, LN/a;->c(Landroid/animation/Animator;LH6/l;LH6/l;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Landroid/animation/Animator;LH6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/a$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN/a$i;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Landroid/animation/Animator;LH6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/a$j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN/a$j;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final g(Landroid/animation/Animator;LH6/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, v1, v0}, LN/a;->d(Landroid/animation/Animator;LH6/l;LH6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroid/animation/Animator;LH6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/a$k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN/a$k;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final i(Landroid/animation/Animator;LH6/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LN/a;->d(Landroid/animation/Animator;LH6/l;LH6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Landroid/animation/Animator;LH6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
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
            "Landroid/animation/Animator;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/a$l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN/a$l;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
