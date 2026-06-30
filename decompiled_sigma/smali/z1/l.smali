.class public Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lz1/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lz1/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lz1/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz1/l;->c:Lz1/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/i;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/i;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/i;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/i;->d()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lz1/i;->e(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/i;->f()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/i;->flush()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/l;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h(Lz1/c$a;)Lz1/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz1/c$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lz1/i;->h(Lz1/c$a;)Lz1/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lz1/i;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final j(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lz1/i;->j(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final k()J
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/i;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lz1/i;->l(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lz1/i;->m(F)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/l;->c:Lz1/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lz1/i;->n(F)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
