.class public abstract Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m0$a;,
        Landroidx/fragment/app/m0$b;,
        Landroidx/fragment/app/m0$c;,
        Landroidx/fragment/app/m0$d;,
        Landroidx/fragment/app/m0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n288#2,2:883\n288#2,2:885\n533#2,6:887\n1855#2:893\n1726#2,3:894\n1856#2:897\n1360#2:898\n1446#2,5:899\n1360#2:904\n1446#2,5:905\n1360#2:910\n1446#2,5:911\n1360#2:916\n1446#2,5:917\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n*L\n66#1:883,2\n72#1:885,2\n169#1:887,6\n269#1:893\n271#1:894,3\n269#1:897\n278#1:898\n278#1:899,5\n395#1:904\n395#1:905,5\n423#1:910\n423#1:911,5\n439#1:916\n439#1:917,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n288#2,2:883\n288#2,2:885\n533#2,6:887\n1855#2:893\n1726#2,3:894\n1856#2:897\n1360#2:898\n1446#2,5:899\n1360#2:904\n1446#2,5:905\n1360#2:910\n1446#2,5:911\n1360#2:916\n1446#2,5:917\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n*L\n66#1:883,2\n72#1:885,2\n169#1:887,6\n269#1:893\n271#1:894,3\n269#1:897\n278#1:898\n278#1:899,5\n395#1:904\n395#1:905,5\n423#1:910\n423#1:911,5\n439#1:916\n439#1:917,5\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/fragment/app/m0$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0$a;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Landroidx/fragment/app/m0;->f:Landroidx/fragment/app/m0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

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
    iput-object p1, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0$c;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/m0;->i(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0$c;)V

    return-void
.end method

.method public static final h(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0$c;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/m0$d;->h()Landroidx/fragment/app/m0$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 28
    .line 29
    const-string v1, "operation.fragment.mView"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/m0$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final u(Landroid/view/ViewGroup;Landroidx/fragment/app/K;)Landroidx/fragment/app/m0;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/K;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/m0;->f:Landroidx/fragment/app/m0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/m0$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/K;)Landroidx/fragment/app/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/m0;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/n0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/m0;->f:Landroidx/fragment/app/m0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/m0$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/m0$d;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->j()Landroidx/fragment/app/m0$d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/m0$d$a;->g0:Landroidx/fragment/app/m0$d$a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fragment.requireView()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/fragment/app/m0$d$b;->f0:Landroidx/fragment/app/m0$d$b$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0$d$b$a;->b(I)Landroidx/fragment/app/m0$d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/fragment/app/m0$d$a;->f0:Landroidx/fragment/app/m0$d$a;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/m0$d;->p(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/fragment/app/m0$d;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/m0$d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/m0$d;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/m0$d;->h()Landroidx/fragment/app/m0$d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "operation.fragment.requireView()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0$d;->r(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$d;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/m0$d;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lj6/M;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lj6/S;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/fragment/app/m0$b;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroidx/fragment/app/m0$b;->d(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v1, v2

    .line 75
    :goto_2
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/fragment/app/m0$d;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/fragment/app/m0;->c(Landroidx/fragment/app/m0$d;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_3
    if-ge v2, v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/fragment/app/m0$d;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->e()V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->z(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->e(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;Landroidx/fragment/app/W;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroidx/fragment/app/W;->k()Landroidx/fragment/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fragmentStateManager.fragment"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m0;->o(Landroidx/fragment/app/p;)Landroidx/fragment/app/m0$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/W;->k()Landroidx/fragment/app/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Landroidx/fragment/app/p;->mTransitioning:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/W;->k()Landroidx/fragment/app/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "fragmentStateManager.fragment"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m0;->p(Landroidx/fragment/app/p;)Landroidx/fragment/app/m0$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/m0$d;->p(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/m0$c;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/m0$c;-><init>(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;Landroidx/fragment/app/W;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/fragment/app/k0;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0$d;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/fragment/app/l0;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0$c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0$d;->a(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final j(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/W;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/m0$d$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/W;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/W;->k()Landroidx/fragment/app/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Landroidx/fragment/app/m0$d$a;->g0:Landroidx/fragment/app/m0$d$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;Landroidx/fragment/app/W;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Landroidx/fragment/app/W;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/W;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/W;->k()Landroidx/fragment/app/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/fragment/app/m0$d$b;->i0:Landroidx/fragment/app/m0$d$b;

    .line 31
    .line 32
    sget-object v1, Landroidx/fragment/app/m0$d$a;->f0:Landroidx/fragment/app/m0$d$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;Landroidx/fragment/app/W;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Landroidx/fragment/app/W;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/W;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/W;->k()Landroidx/fragment/app/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/fragment/app/m0$d$b;->g0:Landroidx/fragment/app/m0$d$b;

    .line 31
    .line 32
    sget-object v1, Landroidx/fragment/app/m0$d$a;->h0:Landroidx/fragment/app/m0$d$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;Landroidx/fragment/app/W;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Landroidx/fragment/app/W;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/W;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/W;->k()Landroidx/fragment/app/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/fragment/app/m0$d$b;->h0:Landroidx/fragment/app/m0$d$b;

    .line 31
    .line 32
    sget-object v1, Landroidx/fragment/app/m0$d$a;->f0:Landroidx/fragment/app/m0$d$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;Landroidx/fragment/app/W;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->q()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {v2}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_13

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/fragment/app/m0$d;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/fragment/app/K;->a1(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, " with no incoming pendingOperations"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/m0$d;->d(Landroid/view/ViewGroup;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/m0$d;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 108
    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {v2}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/fragment/app/m0$d;

    .line 135
    .line 136
    invoke-static {v3}, Landroidx/fragment/app/K;->a1(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-boolean v6, v6, Landroidx/fragment/app/p;->mTransitioning:Z

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/m0$d;->d(Landroid/view/ViewGroup;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/m0$d;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    iget-object v5, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->A()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 182
    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {v2}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_8
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    check-cast v5, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroidx/fragment/app/K;->a1(I)Z

    .line 211
    .line 212
    .line 213
    iget-boolean v4, p0, Landroidx/fragment/app/m0;->d:Z

    .line 214
    .line 215
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/m0;->d(Ljava/util/List;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lkotlin/jvm/internal/m0$a;

    .line 219
    .line 220
    invoke-direct {v4}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    iput-boolean v5, v4, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 225
    .line 226
    move-object v6, v2

    .line 227
    check-cast v6, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v7, v5

    .line 234
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_e

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroidx/fragment/app/m0$d;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_d

    .line 257
    .line 258
    invoke-virtual {v8}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/Iterable;

    .line 263
    .line 264
    instance-of v10, v9, Ljava/util/Collection;

    .line 265
    .line 266
    if-eqz v10, :cond_a

    .line 267
    .line 268
    move-object v10, v9

    .line 269
    check-cast v10, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_c

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroidx/fragment/app/m0$b;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroidx/fragment/app/m0$b;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_b

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    :goto_4
    move v9, v5

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    :goto_5
    move v9, v1

    .line 304
    :goto_6
    iput-boolean v9, v4, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 305
    .line 306
    invoke-virtual {v8}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-boolean v8, v8, Landroidx/fragment/app/p;->mTransitioning:Z

    .line 311
    .line 312
    if-nez v8, :cond_9

    .line 313
    .line 314
    move v7, v1

    .line 315
    goto :goto_3

    .line 316
    :cond_e
    iget-boolean v6, v4, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 317
    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    check-cast v6, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v8, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_f

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Landroidx/fragment/app/m0$d;

    .line 343
    .line 344
    invoke-virtual {v9}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {v8, v9}, Lj6/M;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_10

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    move v5, v1

    .line 362
    :goto_8
    iput-boolean v5, v4, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 363
    .line 364
    if-nez v7, :cond_11

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m0;->z(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m0;->e(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    if-eqz v5, :cond_12

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m0;->z(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    move v5, v1

    .line 383
    :goto_9
    if-ge v5, v4, :cond_12

    .line 384
    .line 385
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Landroidx/fragment/app/m0$d;

    .line 390
    .line 391
    invoke-virtual {p0, v6}, Landroidx/fragment/app/m0;->c(Landroidx/fragment/app/m0$d;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    :goto_a
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->d:Z

    .line 398
    .line 399
    invoke-static {v3}, Landroidx/fragment/app/K;->a1(I)Z

    .line 400
    .line 401
    .line 402
    :cond_13
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    monitor-exit v0

    .line 405
    return-void

    .line 406
    :goto_b
    monitor-exit v0

    .line 407
    throw v1
.end method

.method public final o(Landroidx/fragment/app/p;)Landroidx/fragment/app/m0$d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/m0$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Landroidx/fragment/app/m0$d;

    .line 41
    .line 42
    return-object v1
.end method

.method public final p(Landroidx/fragment/app/p;)Landroidx/fragment/app/m0$d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/m0$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Landroidx/fragment/app/m0$d;

    .line 41
    .line 42
    return-object v1
.end method

.method public final q()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/m0;->z(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v3}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/fragment/app/m0$d;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "Container "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, " is not attached to window. "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "Cancelling running operation "

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroidx/fragment/app/m0$d;->c(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 112
    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v3}, Lj6/S;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/fragment/app/m0$d;

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "Container "

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, " is not attached to window. "

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "SpecialEffectsController: "

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "Cancelling pending operation "

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroidx/fragment/app/m0$d;->c(Landroid/view/ViewGroup;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    sget-object v0, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    monitor-exit v2

    .line 200
    return-void

    .line 201
    :goto_4
    monitor-exit v2

    .line 202
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(Landroidx/fragment/app/W;)Landroidx/fragment/app/m0$d$a;
    .locals 4
    .param p1    # Landroidx/fragment/app/W;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/W;->k()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fragmentStateManager.fragment"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->o(Landroidx/fragment/app/p;)Landroidx/fragment/app/m0$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/m0$d;->j()Landroidx/fragment/app/m0$d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->p(Landroidx/fragment/app/p;)Landroidx/fragment/app/m0$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/m0$d;->j()Landroidx/fragment/app/m0$d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Landroidx/fragment/app/m0$e;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    :goto_1
    if-eq v2, p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq v2, p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_2
    return-object v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/m0$d;

    .line 30
    .line 31
    sget-object v5, Landroidx/fragment/app/m0$d$b;->f0:Landroidx/fragment/app/m0$d$b$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 38
    .line 39
    const-string v7, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/fragment/app/m0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/m0$d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/m0$d;->h()Landroidx/fragment/app/m0$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Landroidx/fragment/app/m0$d$b;->h0:Landroidx/fragment/app/m0$d$b;

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    check-cast v2, Landroidx/fragment/app/m0$d;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/p;->isPostponed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->e:Z

    .line 79
    .line 80
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final y(Landroidx/activity/e;)V
    .locals 5
    .param p1    # Landroidx/activity/e;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Processing Progress "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/e;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/fragment/app/m0$d;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lj6/M;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lj6/S;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/fragment/app/m0$b;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/m0$b;->e(Landroidx/activity/e;Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/fragment/app/m0$d;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/m0$d;->q()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/fragment/app/m0$d;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj6/M;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lj6/S;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/fragment/app/m0$b;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/fragment/app/m0;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0$b;->g(Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-void
.end method
