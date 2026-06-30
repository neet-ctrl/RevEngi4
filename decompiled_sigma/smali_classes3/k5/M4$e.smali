.class public final Lk5/M4$e;
.super Lk5/M4$k;
.source "SourceFile"

# interfaces
.implements Lk5/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/M4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/M4$k<",
        "TK;TV;>;",
        "Lk5/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0:J


# instance fields
.field public transient m0:Ljava/util/Set;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient n0:Lk5/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/w<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/w;Ljava/lang/Object;Lk5/w;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p3    # Lk5/w;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "mutex",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/w<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lk5/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lk5/M4$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lk5/M4$e;->n0:Lk5/w;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/w;Ljava/lang/Object;Lk5/w;Lk5/M4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk5/M4$e;-><init>(Lk5/w;Ljava/lang/Object;Lk5/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M4$e;->q()Lk5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M4$e;->q()Lk5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lk5/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/M4$k;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/w;

    .line 6
    .line 7
    return-object v0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lk5/M4$e;->q()Lk5/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lk5/w;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M4$e;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk5/M4$e;->m0:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lk5/M4$e;->q()Lk5/w;

    move-result-object v1

    invoke-interface {v1}, Lk5/w;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    invoke-static {v1, v2}, Lk5/M4;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lk5/M4$e;->m0:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lk5/M4$e;->m0:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z2()Lk5/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/w<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk5/M4$e;->n0:Lk5/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk5/M4$e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk5/M4$e;->q()Lk5/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lk5/w;->z2()Lk5/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lk5/M4$p;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0}, Lk5/M4$e;-><init>(Lk5/w;Ljava/lang/Object;Lk5/w;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lk5/M4$e;->n0:Lk5/w;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lk5/M4$e;->n0:Lk5/w;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
