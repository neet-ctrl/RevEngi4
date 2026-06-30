.class public abstract Lw3/a;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lu3/C0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lu3/z0;

.field public final e:Lu3/J$c;

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public varargs constructor <init>(Lu3/z0;LC3/g;ZZ[Ljava/lang/String;)V
    .locals 6
    .param p1    # Lu3/z0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # LC3/g;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lu3/C0;->f(LC3/g;)Lu3/C0;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lw3/a;-><init>(Lu3/z0;Lu3/C0;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lu3/z0;LC3/g;Z[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lu3/z0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # LC3/g;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lu3/C0;->f(LC3/g;)Lu3/C0;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lw3/a;-><init>(Lu3/z0;Lu3/C0;Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lu3/z0;Lu3/C0;ZZ[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lu3/z0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lu3/C0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw3/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lw3/a;->d:Lu3/z0;

    .line 7
    iput-object p2, p0, Lw3/a;->a:Lu3/C0;

    .line 8
    iput-boolean p3, p0, Lw3/a;->f:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lu3/C0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw3/a;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT * FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lu3/C0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw3/a;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Lw3/a$a;

    invoke-direct {p1, p0, p5}, Lw3/a$a;-><init>(Lw3/a;[Ljava/lang/String;)V

    iput-object p1, p0, Lw3/a;->e:Lu3/J$c;

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p0}, Lw3/a;->h()V

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lu3/z0;Lu3/C0;Z[Ljava/lang/String;)V
    .locals 6
    .param p1    # Lu3/z0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lu3/C0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lw3/a;-><init>(Lu3/z0;Lu3/C0;ZZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/util/List;
    .param p1    # Landroid/database/Cursor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw3/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lw3/a;->a:Lu3/C0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/C0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lu3/C0;->d(Ljava/lang/String;I)Lu3/C0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lw3/a;->a:Lu3/C0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu3/C0;->e(Lu3/C0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw3/a;->d:Lu3/z0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lu3/z0;->H(LC3/g;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lu3/C0;->release()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lu3/C0;->release()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lu3/C0;->release()V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public final c(II)Lu3/C0;
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/a;->a:Lu3/C0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu3/C0;->d(Ljava/lang/String;I)Lu3/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw3/a;->a:Lu3/C0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu3/C0;->e(Lu3/C0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lu3/C0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lu3/C0;->T0(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lu3/C0;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-virtual {v0, p2, v1, v2}, Lu3/C0;->T0(IJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/a;->d:Lu3/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/z0;->p()Lu3/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu3/J;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public e(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lw3/a;->d:Lu3/z0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/z0;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lw3/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lw3/a;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, v2}, Lw3/a;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lw3/a;->c(II)Lu3/C0;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v3, p0, Lw3/a;->d:Lu3/z0;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lu3/z0;->H(LC3/g;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lw3/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lw3/a;->d:Lu3/z0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lu3/z0;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    move-object v3, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    move-object v3, v1

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lw3/a;->d:Lu3/z0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lu3/z0;->k()V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lu3/C0;->release()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lw3/a;->d:Lu3/z0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu3/z0;->k()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lu3/C0;->release()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p2
.end method

.method public f(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/a;->c(II)Lu3/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lw3/a;->f:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lw3/a;->d:Lu3/z0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu3/z0;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, Lw3/a;->d:Lu3/z0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu3/z0;->H(LC3/g;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lw3/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lw3/a;->d:Lu3/z0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu3/z0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lw3/a;->d:Lu3/z0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lu3/z0;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lu3/C0;->release()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lw3/a;->d:Lu3/z0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lu3/z0;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lu3/C0;->release()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object p2, p0, Lw3/a;->d:Lu3/z0;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lu3/z0;->H(LC3/g;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :try_start_1
    invoke-virtual {p0, p2}, Lw3/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lu3/C0;->release()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lu3/C0;->release()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public g(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lw3/a;->f(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw3/a;->d:Lu3/z0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/z0;->p()Lu3/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lw3/a;->e:Lu3/J$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu3/J;->c(Lu3/J$c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
