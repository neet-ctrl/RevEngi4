.class public Lt7/z;
.super Lt7/t0;
.source "SourceFile"


# instance fields
.field public f:Lt7/t0;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/t0;)V
    .locals 1
    .param p1    # Lt7/t0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt7/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt7/z;->f:Lt7/t0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lt7/t0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/t0;->b()Lt7/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lt7/t0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/t0;->c()Lt7/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/t0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(J)Lt7/t0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt7/t0;->f(J)Lt7/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/t0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/t0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lt7/t0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt7/t0;->j(JLjava/util/concurrent/TimeUnit;)Lt7/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/t0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Lt7/t0;
    .locals 1
    .annotation build LG6/j;
        name = "delegate"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/z;->f:Lt7/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lt7/t0;)Lt7/z;
    .locals 1
    .param p1    # Lt7/t0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt7/z;->f:Lt7/t0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic o(Lt7/t0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt7/z;->f:Lt7/t0;

    .line 7
    .line 8
    return-void
.end method
