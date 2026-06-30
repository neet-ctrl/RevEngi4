.class public final LV0/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:LV0/d$b;
    .annotation build La8/m;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LV0/n;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV0/d$c$a;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)LV0/d$c$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/p;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "LV0/n;",
            ">;)",
            "LV0/d$c$a;"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "violationClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentClassString"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LV0/d$c$a;->b(Ljava/lang/String;Ljava/lang/Class;)LV0/d$c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)LV0/d$c$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LV0/n;",
            ">;)",
            "LV0/d$c$a;"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "violationClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV0/d$c$a;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LV0/d$c$a;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c()LV0/d$c;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->b:LV0/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, LV0/d$a;->g0:LV0/d$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LV0/d$c$a;->m()LV0/d$c$a;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, LV0/d$c;

    .line 19
    .line 20
    iget-object v1, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v2, p0, LV0/d$c$a;->b:LV0/d$b;

    .line 23
    .line 24
    iget-object v3, p0, LV0/d$c$a;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LV0/d$c;-><init>(Ljava/util/Set;LV0/d$b;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->h0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->i0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->k0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->l0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->m0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->n0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final j()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->j0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->g0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l(LV0/d$b;)LV0/d$c$a;
    .locals 1
    .param p1    # LV0/d$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV0/d$c$a;->b:LV0/d$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()LV0/d$c$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/d$c$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LV0/d$a;->f0:LV0/d$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
