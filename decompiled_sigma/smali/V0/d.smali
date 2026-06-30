.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/d$a;,
        LV0/d$b;,
        LV0/d$c;
    }
.end annotation


# static fields
.field public static final a:LV0/d;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FragmentStrictMode"
    .annotation build La8/l;
    .end annotation
.end field

.field public static c:LV0/d$c;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV0/d;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV0/d;->a:LV0/d;

    .line 7
    .line 8
    sget-object v0, LV0/d$c;->e:LV0/d$c;

    .line 9
    .line 10
    sput-object v0, LV0/d;->c:LV0/d$c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LV0/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV0/d;->g(Ljava/lang/String;LV0/n;)V

    return-void
.end method

.method public static synthetic b(LV0/d$c;LV0/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV0/d;->f(LV0/d$c;LV0/n;)V

    return-void
.end method

.method public static final f(LV0/d$c;LV0/n;)V
    .locals 1

    .line 1
    const-string v0, "$policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$violation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LV0/d$c;->b()LV0/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, LV0/d$b;->a(LV0/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final g(Ljava/lang/String;LV0/n;)V
    .locals 2

    .line 1
    const-string v0, "$violation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "FragmentStrictMode"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static final i(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LV0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LV0/a;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LV0/d;->a:LV0/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LV0/d;->h(LV0/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LV0/d$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LV0/d$a;->h0:LV0/d$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, p0, v2}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV0/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LV0/e;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LV0/d;->a:LV0/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LV0/d;->h(LV0/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LV0/d$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LV0/d$a;->i0:LV0/d$a;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, p0, v2}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/p;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV0/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LV0/f;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LV0/d;->a:LV0/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LV0/d;->h(LV0/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LV0/d$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LV0/d$a;->k0:LV0/d$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/p;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LV0/g;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LV0/d;->a:LV0/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LV0/d;->h(LV0/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LV0/d$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LV0/d$a;->m0:LV0/d$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/p;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV0/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LV0/h;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LV0/d;->a:LV0/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LV0/d;->h(LV0/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LV0/d$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LV0/d$a;->m0:LV0/d$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/p;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV0/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LV0/j;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LV0/d;->a:LV0/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LV0/d;->h(LV0/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LV0/d$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LV0/d$a;->k0:LV0/d$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final p(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "violatingFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LV0/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LV0/k;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LV0/d;->a:LV0/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LV0/d;->h(LV0/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LV0/d$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LV0/d$a;->m0:LV0/d$a;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2, p0, v1}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final q(Landroidx/fragment/app/p;Z)V
    .locals 4
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV0/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LV0/l;-><init>(Landroidx/fragment/app/p;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LV0/d;->a:LV0/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LV0/d;->h(LV0/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LV0/d$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LV0/d$a;->l0:LV0/d$a;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, p0, v2}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final r(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LV0/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LV0/o;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LV0/d;->a:LV0/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LV0/d;->h(LV0/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LV0/d$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LV0/d$a;->n0:LV0/d$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, p0, v2}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final s(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedParentFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LV0/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LV0/p;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LV0/d;->a:LV0/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LV0/d;->h(LV0/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LV0/d$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LV0/d$a;->j0:LV0/d$a;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2, p0, v1}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()LV0/d$c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LV0/d;->c:LV0/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/p;)LV0/d$c;
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/p;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/K;->T0()LV0/d$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/K;->T0()LV0/d$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, LV0/d;->c:LV0/d$c;

    .line 38
    .line 39
    return-object p1
.end method

.method public final e(LV0/d$c;LV0/n;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LV0/n;->a()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LV0/d$c;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LV0/d$a;->f0:LV0/d$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Policy violation in "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, LV0/d$c;->b()LV0/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, LV0/b;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, LV0/b;-><init>(LV0/d$c;LV0/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LV0/d;->t(Landroidx/fragment/app/p;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LV0/d$c;->a()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, LV0/d$a;->g0:LV0/d$a;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, LV0/c;

    .line 65
    .line 66
    invoke-direct {p1, v1, p2}, LV0/c;-><init>(Ljava/lang/String;LV0/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, LV0/d;->t(Landroidx/fragment/app/p;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final h(LV0/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "StrictMode violation in "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LV0/n;->a()Landroidx/fragment/app/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n(LV0/n;)V
    .locals 3
    .param p1    # LV0/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/n0;
    .end annotation

    .line 1
    const-string v0, "violation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LV0/d;->h(LV0/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LV0/n;->a()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LV0/d;->d(Landroidx/fragment/app/p;)LV0/d$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v0, v2}, LV0/d;->v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, LV0/d;->e(LV0/d$c;LV0/n;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t(Landroidx/fragment/app/p;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/K;->N0()Landroidx/fragment/app/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/A;->h()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final u(LV0/d$c;)V
    .locals 1
    .param p1    # LV0/d$c;
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
    sput-object p1, LV0/d;->c:LV0/d$c;

    .line 7
    .line 8
    return-void
.end method

.method public final v(LV0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV0/d$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/p;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "LV0/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LV0/d$c;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LV0/n;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lj6/S;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, p2

    .line 48
    return p1
.end method
