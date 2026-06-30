.class public Lm7/i;
.super Lc7/y0;
.source "SourceFile"


# instance fields
.field public final i0:I

.field public final j0:I

.field public final k0:J

.field public final l0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public m0:Lm7/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lm7/i;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lc7/y0;-><init>()V

    .line 8
    iput p1, p0, Lm7/i;->i0:I

    .line 9
    iput p2, p0, Lm7/i;->j0:I

    .line 10
    iput-wide p3, p0, Lm7/i;->k0:J

    .line 11
    iput-object p5, p0, Lm7/i;->l0:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lm7/i;->A0()Lm7/a;

    move-result-object p1

    iput-object p1, p0, Lm7/i;->m0:Lm7/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/x;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget p1, Lm7/o;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Lm7/o;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-wide p3, Lm7/o;->e:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lm7/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final A0()Lm7/a;
    .locals 7

    .line 1
    new-instance v6, Lm7/a;

    .line 2
    .line 3
    iget v1, p0, Lm7/i;->i0:I

    .line 4
    .line 5
    iget v2, p0, Lm7/i;->j0:I

    .line 6
    .line 7
    iget-wide v3, p0, Lm7/i;->k0:J

    .line 8
    .line 9
    iget-object v5, p0, Lm7/i;->l0:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lm7/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public final C0(Ljava/lang/Runnable;Lm7/l;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lm7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm7/i;->m0:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm7/a;->m(Ljava/lang/Runnable;Lm7/l;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/i;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized I0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm7/i;->m0:Lm7/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lm7/a;->F(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized M0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm7/i;->m0:Lm7/a;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lm7/a;->F(J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lm7/i;->A0()Lm7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm7/i;->m0:Lm7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->m0:Lm7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm7/i;->m0:Lm7/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lm7/a;->n(Lm7/a;Ljava/lang/Runnable;Lm7/l;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm7/i;->m0:Lm7/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lm7/a;->n(Lm7/a;Ljava/lang/Runnable;Lm7/l;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/i;->m0:Lm7/a;

    .line 2
    .line 3
    return-object v0
.end method
