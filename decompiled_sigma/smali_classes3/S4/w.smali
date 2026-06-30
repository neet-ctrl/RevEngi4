.class public LS4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/v;


# annotations
.annotation runtime Lg6/f;
.end annotation


# static fields
.field public static volatile e:LS4/x;


# instance fields
.field public final a:Le5/a;

.field public final b:Le5/a;

.field public final c:La5/e;

.field public final d:Lb5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le5/a;Le5/a;La5/e;Lb5/s;Lb5/w;)V
    .locals 0
    .param p1    # Le5/a;
        .annotation build Le5/h;
        .end annotation
    .end param
    .param p2    # Le5/a;
        .annotation build Le5/b;
        .end annotation
    .end param
    .annotation runtime Lg6/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/w;->a:Le5/a;

    .line 5
    .line 6
    iput-object p2, p0, LS4/w;->b:Le5/a;

    .line 7
    .line 8
    iput-object p3, p0, LS4/w;->c:La5/e;

    .line 9
    .line 10
    iput-object p4, p0, LS4/w;->d:Lb5/s;

    .line 11
    .line 12
    invoke-virtual {p5}, Lb5/w;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()LS4/w;
    .locals 2

    .line 1
    sget-object v0, LS4/w;->e:LS4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS4/x;->b()LS4/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(LS4/g;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/g;",
            ")",
            "Ljava/util/Set<",
            "LO4/d;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LS4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LS4/h;

    .line 6
    .line 7
    invoke-interface {p0}, LS4/h;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, LO4/d;->b(Ljava/lang/String;)LO4/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LS4/w;->e:LS4/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LS4/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LS4/w;->e:LS4/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LS4/f;->c()LS4/x$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, LS4/x$a;->a(Landroid/content/Context;)LS4/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LS4/x$a;->build()LS4/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, LS4/w;->e:LS4/x;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public static i(LS4/x;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/x;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->j0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    const-class v0, LS4/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS4/w;->e:LS4/x;

    .line 5
    .line 6
    sput-object p0, LS4/w;->e:LS4/x;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const-class p0, LS4/w;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    sput-object v1, LS4/w;->e:LS4/x;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-class p1, LS4/w;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_3
    sput-object v1, LS4/w;->e:LS4/x;

    .line 27
    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    throw p0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw p0

    .line 33
    :catchall_3
    move-exception p0

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    throw p0
.end method


# virtual methods
.method public a(LS4/q;LO4/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/w;->c:La5/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LS4/q;->f()LS4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LS4/q;->c()LO4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LO4/e;->c()LO4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LS4/r;->f(LO4/f;)LS4/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, LS4/w;->b(LS4/q;)LS4/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, La5/e;->a(LS4/r;LS4/j;LO4/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(LS4/q;)LS4/j;
    .locals 4

    .line 1
    invoke-static {}, LS4/j;->a()LS4/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS4/w;->a:Le5/a;

    .line 6
    .line 7
    invoke-interface {v1}, Le5/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, LS4/j$a;->i(J)LS4/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LS4/w;->b:Le5/a;

    .line 16
    .line 17
    invoke-interface {v1}, Le5/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LS4/j$a;->k(J)LS4/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LS4/q;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LS4/j$a;->j(Ljava/lang/String;)LS4/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LS4/i;

    .line 34
    .line 35
    invoke-virtual {p1}, LS4/q;->b()LO4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LS4/q;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, LS4/i;-><init>(LO4/d;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LS4/j$a;->h(LS4/i;)LS4/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, LS4/q;->c()LO4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LO4/e;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, LS4/j$a;->g(Ljava/lang/Integer;)LS4/j$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LS4/j$a;->d()LS4/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public e()Lb5/s;
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS4/w;->d:Lb5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LS4/g;)LO4/k;
    .locals 4

    .line 1
    new-instance v0, LS4/s;

    .line 2
    .line 3
    invoke-static {p1}, LS4/w;->d(LS4/g;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LS4/r;->a()LS4/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LS4/g;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, LS4/r$a;->b(Ljava/lang/String;)LS4/r$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LS4/g;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, LS4/r$a;->c([B)LS4/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LS4/r$a;->a()LS4/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, LS4/s;-><init>(Ljava/util/Set;LS4/r;LS4/v;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/String;)LO4/k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LS4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LS4/w;->d(LS4/g;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LS4/r;->a()LS4/r$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, LS4/r$a;->b(Ljava/lang/String;)LS4/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LS4/r$a;->a()LS4/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1, p0}, LS4/s;-><init>(Ljava/util/Set;LS4/r;LS4/v;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
