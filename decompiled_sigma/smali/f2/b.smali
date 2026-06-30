.class public abstract Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$b;,
        Lf2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lb2/O$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly1/F;",
            "Lf2/b<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lf2/b<",
            "TT;>.b;>;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public h:Lf2/o$a;
    .annotation build Lj/B;
        value = "lock"
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lf2/o;Lb2/O$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lf2/o<",
            "TT;>;",
            "Lb2/O$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lf2/b;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    iput-object p2, p0, Lf2/b;->c:Lf2/o;

    .line 14
    .line 15
    iput-object p3, p0, Lf2/b;->d:Lb2/O$a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf2/b;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LB1/i0;->J()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lf2/b;->f:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lf2/b;Lb2/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/b;->j(Lb2/O;)V

    return-void
.end method


# virtual methods
.method public final b(Lb2/O;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/O;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf2/b;->e(Lb2/O;)Lb2/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf2/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lf2/b$b;-><init>(Lf2/b;Lb2/O;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lf2/b;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Lb2/O;->K()Ly1/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ly1/F;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b;->d:Lb2/O$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O$a;->g(Ly1/F;)Lb2/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lf2/b;->b(Lb2/O;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(Lb2/O;)V
.end method

.method public e(Lb2/O;)Lb2/O;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ly1/F;)Lb2/O;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lf2/b;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf2/b$b;

    .line 18
    .line 19
    iget-object p1, p1, Lf2/b$b;->f0:Lb2/O;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lb2/O;)Lf2/o$a;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf2/b$b;

    .line 19
    .line 20
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf2/b$b;

    .line 25
    .line 26
    iget-object v1, v1, Lf2/b$b;->f0:Lb2/O;

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lf2/b;->h:Lf2/o$a;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iget-object v2, p0, Lf2/b;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lf2/b;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final synthetic j(Lb2/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf2/b$b;

    .line 19
    .line 20
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf2/b$b;

    .line 25
    .line 26
    iget-object v1, v1, Lf2/b$b;->f0:Lb2/O;

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lf2/b;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final k()Z
    .locals 4
    .annotation build Lj/B;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/b;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf2/b$b;

    .line 14
    .line 15
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf2/b$b;

    .line 20
    .line 21
    iget-object v1, p0, Lf2/b;->c:Lf2/o;

    .line 22
    .line 23
    iget-object v2, v0, Lf2/b$b;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lf2/o;->a(Ljava/lang/Object;)Lf2/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lf2/b;->h:Lf2/o$a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lf2/b$b;->f0:Lb2/O;

    .line 34
    .line 35
    iget-wide v2, v0, Lf2/b$b;->h0:J

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lf2/b;->m(Lb2/O;J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    iget-object v0, v0, Lf2/b$b;->f0:Lb2/O;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf2/b;->d(Lb2/O;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final l(Lb2/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lf2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf2/a;-><init>(Lf2/b;Lb2/O;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract m(Lb2/O;J)V
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/b;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/b;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(Lb2/O;)V
.end method

.method public final q(Lb2/O;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lb2/O;->K()Ly1/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf2/b;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lf2/b;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf2/b$b;

    .line 20
    .line 21
    iget-object v1, v1, Lf2/b$b;->f0:Lb2/O;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lf2/b;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf2/b;->p(Lb2/O;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final r(Ly1/F;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf2/b;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf2/b$b;

    .line 16
    .line 17
    iget-object v0, v0, Lf2/b$b;->f0:Lb2/O;

    .line 18
    .line 19
    iget-object v1, p0, Lf2/b;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lf2/b;->p(Lb2/O;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf2/b$b;

    .line 22
    .line 23
    iget-object v1, v1, Lf2/b$b;->f0:Lb2/O;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lf2/b;->p(Lb2/O;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lf2/b;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lf2/b;->g:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lf2/b;->h:Lf2/o$a;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
