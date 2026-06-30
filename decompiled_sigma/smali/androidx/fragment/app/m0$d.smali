.class public Landroidx/fragment/app/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m0$d$a;,
        Landroidx/fragment/app/m0$d$b;,
        Landroidx/fragment/app/m0$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController$Operation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n1855#2,2:883\n1855#2,2:885\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController$Operation\n*L\n643#1:883,2\n743#1:885,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController$Operation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n1855#2,2:883\n1855#2,2:885\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController$Operation\n*L\n643#1:883,2\n743#1:885,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/m0$d$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public b:Landroidx/fragment/app/m0$d$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/p;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;Landroidx/fragment/app/p;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0$d$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0$d$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/p;
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
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/fragment/app/m0$d;->b:Landroidx/fragment/app/m0$d$a;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/fragment/app/m0$d;->c:Landroidx/fragment/app/p;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->d:Ljava/util/List;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/fragment/app/m0$d;->i:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->k:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroidx/fragment/app/m0$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0$b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/m0$d;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/m0$d;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/m0$d;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/m0$d;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->k:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lj6/S;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

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
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/m0$b;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0$b;->a(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Z)V
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
    iget-boolean v0, p0, Landroidx/fragment/app/m0$d;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/fragment/app/m0$d;->g:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0$d;->c(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m0$d;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/m0$d;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "SpecialEffectsController: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " has called complete."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/m0$d;->f:Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->d:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/m0$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0$b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/m0$d;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/m0$d;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/fragment/app/m0$d$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/fragment/app/p;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->c:Landroidx/fragment/app/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/fragment/app/m0$d$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->b:Landroidx/fragment/app/m0$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0$d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0$d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0$d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroidx/fragment/app/m0$d$b;Landroidx/fragment/app/m0$d$a;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/m0$d$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0$d$a;
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
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/fragment/app/m0$d$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const-string v0, "SpecialEffectsController: For fragment "

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v1, :cond_4

    .line 24
    .line 25
    const-string v3, " mFinalState = "

    .line 26
    .line 27
    if-eq p2, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/m0$d$b;->g0:Landroidx/fragment/app/m0$d$b;

    .line 37
    .line 38
    if-eq p2, v1, :cond_6

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/fragment/app/K;->a1(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->c:Landroidx/fragment/app/p;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " -> "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/K;->a1(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/fragment/app/m0$d;->c:Landroidx/fragment/app/p;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Landroidx/fragment/app/m0$d;->b:Landroidx/fragment/app/m0$d$a;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " to REMOVING."

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object p1, Landroidx/fragment/app/m0$d$b;->g0:Landroidx/fragment/app/m0$d$b;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 128
    .line 129
    sget-object p1, Landroidx/fragment/app/m0$d$a;->h0:Landroidx/fragment/app/m0$d$a;

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->b:Landroidx/fragment/app/m0$d$a;

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/m0$d;->i:Z

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 137
    .line 138
    sget-object p2, Landroidx/fragment/app/m0$d$b;->g0:Landroidx/fragment/app/m0$d$b;

    .line 139
    .line 140
    if-ne p1, p2, :cond_6

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/fragment/app/K;->a1(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Landroidx/fragment/app/m0$d;->c:Landroidx/fragment/app/p;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Landroidx/fragment/app/m0$d;->b:Landroidx/fragment/app/m0$d$a;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " to ADDING."

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p1, Landroidx/fragment/app/m0$d$b;->h0:Landroidx/fragment/app/m0$d$b;

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 179
    .line 180
    sget-object p1, Landroidx/fragment/app/m0$d$a;->g0:Landroidx/fragment/app/m0$d$a;

    .line 181
    .line 182
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->b:Landroidx/fragment/app/m0$d$a;

    .line 183
    .line 184
    iput-boolean v1, p0, Landroidx/fragment/app/m0$d;->i:Z

    .line 185
    .line 186
    :cond_6
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1
    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m0$d;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/m0$d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroidx/fragment/app/m0$d$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0$d$b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Landroidx/fragment/app/m0$d$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0$d$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/m0$d;->b:Landroidx/fragment/app/m0$d$a;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Operation {"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "} {finalState = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->a:Landroidx/fragment/app/m0$d$b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " lifecycleImpact = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->b:Landroidx/fragment/app/m0$d$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " fragment = "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/m0$d;->c:Landroidx/fragment/app/p;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
