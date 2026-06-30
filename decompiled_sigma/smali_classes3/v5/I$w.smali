.class public final Lv5/I$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final a:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Lv5/I<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lk5/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/M2<",
            "Lv5/I<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/M2;

    iput-object p1, p0, Lv5/I$w;->a:Lk5/M2;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/M2;Lv5/I$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/I$w;-><init>(Lk5/M2;)V

    return-void
.end method

.method public static synthetic a(Lv5/I$w;Lv5/I$q$d;Lv5/I$n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/I$w;->c(Lv5/I$q$d;Lv5/I$n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv5/I$w;Lv5/I$q$c;Lv5/I$n;)Lv5/V;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/I$w;->d(Lv5/I$q$c;Lv5/I$n;)Lv5/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lv5/I$q$d;Lv5/I$n;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$q$d<",
            "TV;>;",
            "Lv5/I$n;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/I$w;->b:Z

    .line 3
    .line 4
    new-instance v0, Lv5/I$n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lv5/I$n;-><init>(Lv5/I$c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lv5/I$n;->a(Lv5/I$n;)Lv5/I$v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lv5/I$q$d;->a(Lv5/I$v;Lv5/I$w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v0, v2}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lv5/I$w;->b:Z

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v0, v2}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lv5/I$w;->b:Z

    .line 38
    .line 39
    throw p1
.end method

.method public final d(Lv5/I$q$c;Lv5/I$n;)Lv5/V;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$q$c<",
            "TV;>;",
            "Lv5/I$n;",
            ")",
            "Lv5/V<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/I$w;->b:Z

    .line 3
    .line 4
    new-instance v0, Lv5/I$n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lv5/I$n;-><init>(Lv5/I$c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lv5/I$n;->a(Lv5/I$n;)Lv5/I$v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lv5/I$q$c;->a(Lv5/I$v;Lv5/I$w;)Lv5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lv5/I;->d(Lv5/I;Lv5/I$n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lv5/I;->b(Lv5/I;)Lv5/V;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v0, v2}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lv5/I$w;->b:Z

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v0, v2}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lv5/I$w;->b:Z

    .line 45
    .line 46
    throw p1
.end method

.method public final e(Lv5/I;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv5/I$w;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lh5/H;->g0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/I$w;->a:Lk5/M2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk5/M2;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lv5/I;->b(Lv5/I;)Lv5/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv5/i0;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
