.class public final LC0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/w;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,60:1\n120#2,10:61\n32#3,10:71\n*S KotlinDebug\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n*L\n40#1:61,10\n49#1:71,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSingleProcessCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,60:1\n120#2,10:61\n32#3,10:71\n*S KotlinDebug\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n*L\n40#1:61,10\n49#1:71,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Lp7/a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:LC0/d;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Lh7/i;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC0/O;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lp7/c;->b(ZILjava/lang/Object;)Lp7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LC0/O;->b:Lp7/a;

    .line 19
    .line 20
    new-instance v0, LC0/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LC0/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LC0/O;->c:LC0/d;

    .line 26
    .line 27
    new-instance p1, LC0/O$c;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LC0/O$c;-><init>(Ls6/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lh7/k;->J0(LH6/p;)Lh7/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LC0/O;->d:Lh7/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LC0/O;->c:LC0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LC0/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LC0/O;->c:LC0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LC0/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LC0/O$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC0/O$b;

    .line 7
    .line 8
    iget v1, v0, LC0/O$b;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC0/O$b;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC0/O$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC0/O$b;-><init>(LC0/O;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC0/O$b;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC0/O$b;->j0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, LC0/O$b;->g0:Z

    .line 40
    .line 41
    iget-object v0, v0, LC0/O$b;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp7/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LC0/O;->b:Lp7/a;

    .line 63
    .line 64
    invoke-interface {p2, v4}, Lp7/a;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :try_start_1
    invoke-static {v2}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object p2, v0, LC0/O$b;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, v0, LC0/O$b;->g0:Z

    .line 75
    .line 76
    iput v3, v0, LC0/O$b;->j0:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v2

    .line 88
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, v2

    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw p2
.end method

.method public d()Lh7/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/i<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/O;->d:Lh7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LC0/O$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC0/O$a;

    .line 7
    .line 8
    iget v1, v0, LC0/O$a;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC0/O$a;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC0/O$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC0/O$a;-><init>(LC0/O;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC0/O$a;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC0/O$a;->j0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LC0/O$a;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp7/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LC0/O$a;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp7/a;

    .line 63
    .line 64
    iget-object v2, v0, LC0/O$a;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LH6/l;

    .line 67
    .line 68
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LC0/O;->b:Lp7/a;

    .line 78
    .line 79
    iput-object p1, v0, LC0/O$a;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, LC0/O$a;->g0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, LC0/O$a;->j0:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, LC0/O$a;->f0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, LC0/O$a;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, LC0/O$a;->j0:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v6, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_2
    invoke-interface {p1, v5}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v6, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_3
    invoke-interface {p1, v5}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method
