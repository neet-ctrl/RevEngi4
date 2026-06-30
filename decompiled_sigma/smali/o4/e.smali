.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d;
.implements Lp4/c$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTrackerImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1282#2,2:149\n766#3:151\n857#3,2:152\n1851#3,2:154\n1#4:156\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTrackerImpl\n*L\n120#1:149,2\n134#1:151\n134#1:152,2\n135#1:154,2\n*E\n"
.end annotation


# instance fields
.field public final a:Lo4/c;
    .annotation build La8/m;
    .end annotation
.end field

.field public final b:[Lp4/c;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp4/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/c;[Lp4/c;)V
    .locals 1
    .param p1    # Lo4/c;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # [Lp4/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c;",
            "[",
            "Lp4/c<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/e;->a:Lo4/c;

    .line 3
    iput-object p2, p0, Lo4/e;->b:[Lp4/c;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/o;Lo4/c;)V
    .locals 8
    .param p1    # Lq4/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lo4/c;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp4/a;

    invoke-virtual {p1}, Lq4/o;->a()Lq4/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp4/a;-><init>(Lq4/h;)V

    .line 6
    new-instance v1, Lp4/b;

    invoke-virtual {p1}, Lq4/o;->b()Lq4/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lp4/b;-><init>(Lq4/c;)V

    .line 7
    new-instance v2, Lp4/h;

    invoke-virtual {p1}, Lq4/o;->d()Lq4/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lp4/h;-><init>(Lq4/h;)V

    .line 8
    new-instance v3, Lp4/d;

    invoke-virtual {p1}, Lq4/o;->c()Lq4/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lp4/d;-><init>(Lq4/h;)V

    .line 9
    new-instance v4, Lp4/g;

    invoke-virtual {p1}, Lq4/o;->c()Lq4/h;

    move-result-object v5

    invoke-direct {v4, v5}, Lp4/g;-><init>(Lq4/h;)V

    .line 10
    new-instance v5, Lp4/f;

    invoke-virtual {p1}, Lq4/o;->c()Lq4/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lp4/f;-><init>(Lq4/h;)V

    .line 11
    new-instance v6, Lp4/e;

    invoke-virtual {p1}, Lq4/o;->c()Lq4/h;

    move-result-object p1

    invoke-direct {v6, p1}, Lp4/e;-><init>(Lq4/h;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lp4/c;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    .line 12
    invoke-direct {p0, p2, p1}, Lo4/e;-><init>(Lo4/c;[Lp4/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo4/e;->b:[Lp4/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lp4/c;->g()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 7
    .param p1    # Ljava/lang/Iterable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo4/e;->b:[Lp4/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lp4/c;->h(Lp4/c$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v1, p0, Lo4/e;->b:[Lp4/c;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    move v4, v3

    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lp4/c;->f(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lo4/e;->b:[Lp4/c;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_2
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    aget-object v2, p1, v3

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lp4/c;->h(Lp4/c$a;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_3
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ls4/u;

    .line 32
    .line 33
    iget-object v3, v3, Ls4/u;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lo4/e;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ls4/u;

    .line 62
    .line 63
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lo4/f;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "Constraints met for "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v4, v2}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lo4/e;->a:Lo4/c;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lo4/c;->f(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_3
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo4/e;->a:Lo4/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lo4/c;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo4/e;->b:[Lp4/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lp4/c;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lo4/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Work "

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " constrained by "

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, p1}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return v3

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    throw p1
.end method
