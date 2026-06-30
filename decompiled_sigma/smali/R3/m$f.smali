.class public final LR3/m$f;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/m;->c()Lh7/i;
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
        "Ljava/util/List<",
        "+",
        "LR3/s;",
        ">;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.window.area.WindowAreaControllerImpl$windowAreaInfos$1"
    f = "WindowAreaControllerImpl.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:LR3/m;


# direct methods
.method public constructor <init>(LR3/m;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/m;",
            "Ls6/f<",
            "-",
            "LR3/m$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR3/m$f;->h0:LR3/m;

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

.method public static final C(LR3/m;Le7/D;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 1

    .line 1
    const-string v0, "extensionWindowAreaStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, LR3/m;->p(LR3/m;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Le7/D;->f()Le7/G;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, LR3/m;->i(LR3/m;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "currentWindowAreaInfoMap.values"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic q(LR3/m;Le7/D;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR3/m$f;->C(LR3/m;Le7/D;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method

.method public static synthetic v(LR3/m;Le7/D;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR3/m$f;->y(LR3/m;Le7/D;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final y(LR3/m;Le7/D;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p0, p2}, LR3/m;->o(LR3/m;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Le7/D;->f()Le7/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, LR3/m;->i(LR3/m;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "currentWindowAreaInfoMap.values"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p0}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
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
    new-instance v0, LR3/m$f;

    .line 2
    .line 3
    iget-object v1, p0, LR3/m$f;->h0:LR3/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LR3/m$f;-><init>(LR3/m;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR3/m$f;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/D;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR3/m$f;->w(Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LR3/m$f;->f0:I

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
    iget-object p1, p0, LR3/m$f;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Le7/D;

    .line 30
    .line 31
    iget-object v1, p0, LR3/m$f;->h0:LR3/m;

    .line 32
    .line 33
    new-instance v3, LR3/q;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1}, LR3/q;-><init>(LR3/m;Le7/D;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LR3/m$f;->h0:LR3/m;

    .line 39
    .line 40
    new-instance v4, LR3/r;

    .line 41
    .line 42
    invoke-direct {v4, v1, p1}, LR3/r;-><init>(LR3/m;Le7/D;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LR3/m$f;->h0:LR3/m;

    .line 46
    .line 47
    invoke-static {v1}, LR3/m;->l(LR3/m;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v3}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LR3/m$f;->h0:LR3/m;

    .line 55
    .line 56
    invoke-static {v1}, LR3/m;->k(LR3/m;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x2

    .line 61
    if-le v1, v5, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LR3/m$f;->h0:LR3/m;

    .line 64
    .line 65
    invoke-static {v1}, LR3/m;->l(LR3/m;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v4}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v1, LR3/m$f$a;

    .line 73
    .line 74
    iget-object v5, p0, LR3/m$f;->h0:LR3/m;

    .line 75
    .line 76
    invoke-direct {v1, v5, v3, v4}, LR3/m$f$a;-><init>(LR3/m;Landroidx/window/extensions/core/util/function/Consumer;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, LR3/m$f;->f0:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Le7/B;->a(Le7/D;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 89
    .line 90
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
            "Ljava/util/List<",
            "LR3/s;",
            ">;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LR3/m$f;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR3/m$f;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LR3/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
