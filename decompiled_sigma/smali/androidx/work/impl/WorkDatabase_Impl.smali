.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile r:Ls4/v;

.field public volatile s:Ls4/b;

.field public volatile t:Ls4/z;

.field public volatile u:Ls4/j;

.field public volatile v:Ls4/o;

.field public volatile w:Ls4/r;

.field public volatile x:Ls4/e;

.field public volatile y:Ls4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Landroidx/work/impl/WorkDatabase_Impl;LC3/d;)LC3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/z0;->a:LC3/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(Landroidx/work/impl/WorkDatabase_Impl;LC3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu3/z0;->D(LC3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/z0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R()Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ls4/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls4/c;-><init>(Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls4/b;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public S()Ls4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ls4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ls4/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ls4/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ls4/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls4/f;-><init>(Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ls4/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ls4/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public T()Ls4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Ls4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Ls4/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Ls4/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ls4/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls4/h;-><init>(Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Ls4/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Ls4/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public U()Ls4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls4/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls4/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ls4/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls4/k;-><init>(Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls4/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls4/j;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public V()Ls4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls4/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls4/o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ls4/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls4/p;-><init>(Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls4/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls4/o;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public W()Ls4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ls4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ls4/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ls4/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ls4/s;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls4/s;-><init>(Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ls4/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Ls4/r;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public X()Ls4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/v;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ls4/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls4/w;-><init>(Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls4/v;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public Y()Ls4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls4/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls4/z;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ls4/A;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls4/A;-><init>(Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls4/z;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls4/z;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Lu3/z0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu3/z0;->s()LC3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LC3/e;->getWritableDatabase()LC3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Lu3/z0;->e()V

    .line 17
    .line 18
    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 20
    .line 21
    invoke-interface {v2, v3}, LC3/d;->X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `Dependency`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, LC3/d;->X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, LC3/d;->X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `WorkTag`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, LC3/d;->X(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, LC3/d;->X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `WorkName`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, LC3/d;->X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, LC3/d;->X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `Preference`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, LC3/d;->X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lu3/z0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lu3/z0;->k()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, LC3/d;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LC3/d;->m2()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v0}, LC3/d;->X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-super {p0}, Lu3/z0;->k()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, LC3/d;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, LC3/d;->m2()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v0}, LC3/d;->X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v3
.end method

.method public i()Lu3/J;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu3/J;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lu3/J;-><init>(Lu3/z0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public j(Lu3/l;)LC3/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/B0;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 11
    .line 12
    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lu3/B0;-><init>(Lu3/l;Lu3/B0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lu3/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LC3/e$b;->a(Landroid/content/Context;)LC3/e$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lu3/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LC3/e$b$a;->d(Ljava/lang/String;)LC3/e$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LC3/e$b$a;->c(LC3/e$a;)LC3/e$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LC3/e$b$a;->b()LC3/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lu3/l;->c:LC3/e$c;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LC3/e$c;->a(LC3/e$b;)LC3/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public m(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lv3/a;",
            ">;",
            "Lv3/a;",
            ">;)",
            "Ljava/util/List<",
            "Lv3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj4/E;

    .line 2
    .line 3
    invoke-direct {p1}, Lj4/E;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/F;

    .line 7
    .line 8
    invoke-direct {v0}, Lj4/F;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lv3/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v0, v1, p1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lv3/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ls4/v;

    .line 7
    .line 8
    invoke-static {}, Ls4/w;->P()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Ls4/b;

    .line 16
    .line 17
    invoke-static {}, Ls4/c;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Ls4/z;

    .line 25
    .line 26
    invoke-static {}, Ls4/A;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Ls4/j;

    .line 34
    .line 35
    invoke-static {}, Ls4/k;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ls4/o;

    .line 43
    .line 44
    invoke-static {}, Ls4/p;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Ls4/r;

    .line 52
    .line 53
    invoke-static {}, Ls4/s;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Ls4/e;

    .line 61
    .line 62
    invoke-static {}, Ls4/f;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Ls4/g;

    .line 70
    .line 71
    invoke-static {}, Ls4/h;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
