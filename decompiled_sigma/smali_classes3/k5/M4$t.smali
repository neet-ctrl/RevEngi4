.class public Lk5/M4$t;
.super Lk5/M4$l;
.source "SourceFile"

# interfaces
.implements Lk5/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/M4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/M4$l<",
        "TK;TV;>;",
        "Lk5/x4<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final p0:J


# instance fields
.field public transient o0:Ljava/util/Set;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/x4;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/x4<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/M4$l;-><init>(Lk5/J3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/M4$t;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk5/M4$t;->q()Lk5/x4;

    move-result-object v1

    invoke-interface {v1, p1}, Lk5/x4;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/M4$t;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk5/M4$t;->q()Lk5/x4;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lk5/x4;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M4$t;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk5/M4$t;->o0:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lk5/M4$t;->q()Lk5/x4;

    move-result-object v1

    invoke-interface {v1}, Lk5/x4;->f()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    invoke-static {v1, v2}, Lk5/M4;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lk5/M4$t;->o0:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lk5/M4$t;->o0:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/M4$t;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk5/M4$t;->q()Lk5/x4;

    move-result-object v1

    invoke-interface {v1, p1}, Lk5/x4;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    invoke-static {p1, v1}, Lk5/M4;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M4$t;->q()Lk5/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Lk5/J3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M4$t;->q()Lk5/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lk5/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/M4$l;->p()Lk5/J3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/x4;

    .line 6
    .line 7
    return-object v0
.end method
