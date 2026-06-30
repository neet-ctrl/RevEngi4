.class public final Landroidx/activity/I$b;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/I;->b(Landroid/app/Activity;Landroid/view/View;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Le7/D<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls6/f<",
            "-",
            "Landroidx/activity/I$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final C(Le7/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/activity/I;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Le7/D;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/activity/I$b;->y(Le7/D;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic v(Le7/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/I$b;->C(Le7/D;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Le7/D;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    if-ne p3, p7, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/activity/I;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
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
    new-instance v0, Landroidx/activity/I$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/activity/I$b;-><init>(Landroid/view/View;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/activity/I$b;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7/D;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/I$b;->w(Le7/D;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/activity/I$b;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/I$b;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Le7/D;

    .line 30
    .line 31
    new-instance v1, Landroidx/activity/J;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/activity/J;-><init>(Le7/D;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 37
    .line 38
    new-instance v4, Landroidx/activity/K;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Landroidx/activity/K;-><init>(Le7/D;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/activity/I$b$b;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v3, p1, v5, v4, v1}, Landroidx/activity/I$b$b;-><init>(Le7/D;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Landroidx/activity/b;->a:Landroidx/activity/b;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/activity/b;->a(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v5}, Landroidx/activity/I;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroidx/activity/I$b$a;

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/activity/I$b;->h0:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v5, v6, v4, v1, v3}, Landroidx/activity/I$b$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/I$b$b;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Landroidx/activity/I$b;->f0:I

    .line 96
    .line 97
    invoke-static {p1, v5, p0}, Le7/B;->a(Le7/D;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 105
    .line 106
    return-object p1
.end method

.method public final w(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/D;
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
            "Le7/D<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/I$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/activity/I$b;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/I$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
