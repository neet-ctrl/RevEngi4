.class public final Lv5/L0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/L0$g$d;,
        Lv5/L0$g$c;
    }
.end annotation


# instance fields
.field public final a:Lv5/A0;

.field public final b:Lk5/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/x4<",
            "Lv5/K0$b;",
            "Lv5/K0;",
            ">;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "monitor"
    .end annotation
.end field

.field public final c:Lk5/P3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/P3<",
            "Lv5/K0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "monitor"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv5/K0;",
            "Lh5/O;",
            ">;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "monitor"
    .end annotation
.end field

.field public e:Z
    .annotation build Lz5/a;
        value = "monitor"
    .end annotation
.end field

.field public f:Z
    .annotation build Lz5/a;
        value = "monitor"
    .end annotation
.end field

.field public final g:I

.field public final h:Lv5/A0$a;

.field public final i:Lv5/A0$a;

.field public final j:Lv5/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/x0<",
            "Lv5/L0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/I2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "services"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/I2<",
            "Lv5/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/A0;

    .line 5
    .line 6
    invoke-direct {v0}, Lv5/A0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 10
    .line 11
    const-class v0, Lv5/K0$b;

    .line 12
    .line 13
    invoke-static {v0}, Lk5/K3;->c(Ljava/lang/Class;)Lk5/K3$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk5/K3$k;->g()Lk5/K3$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk5/K3$l;->j()Lk5/x4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv5/L0$g;->b:Lk5/x4;

    .line 26
    .line 27
    invoke-interface {v0}, Lk5/J3;->t1()Lk5/P3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lv5/L0$g;->c:Lk5/P3;

    .line 32
    .line 33
    invoke-static {}, Lk5/A3;->b0()Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lv5/L0$g;->d:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lv5/L0$g$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lv5/L0$g$c;-><init>(Lv5/L0$g;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lv5/L0$g;->h:Lv5/A0$a;

    .line 45
    .line 46
    new-instance v1, Lv5/L0$g$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lv5/L0$g$d;-><init>(Lv5/L0$g;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lv5/L0$g;->i:Lv5/A0$a;

    .line 52
    .line 53
    new-instance v1, Lv5/x0;

    .line 54
    .line 55
    invoke-direct {v1}, Lv5/x0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lv5/L0$g;->j:Lv5/x0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lv5/L0$g;->g:I

    .line 65
    .line 66
    sget-object v1, Lv5/K0$b;->f0:Lv5/K0$b;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lk5/J3;->L2(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lv5/L0$d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g;->j:Lv5/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv5/x0;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/L0$g;->h:Lv5/A0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv5/A0;->q(Lv5/A0$a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lv5/L0$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv5/A0;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv5/A0;->D()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/A0;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 7
    .line 8
    iget-object v1, p0, Lv5/L0$g;->h:Lv5/A0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lv5/A0;->N(Lv5/A0$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv5/L0$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv5/A0;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lv5/L0$g;->b:Lk5/x4;

    .line 40
    .line 41
    sget-object v0, Lv5/K0$b;->f0:Lv5/K0$b;

    .line 42
    .line 43
    sget-object v1, Lv5/K0$b;->g0:Lv5/K0$b;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lk5/Y2;->F(Ljava/lang/Object;Ljava/lang/Object;)Lk5/Y2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3, v0}, Lk5/M3;->n(Lk5/x4;Lh5/I;)Lk5/x4;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    iget-object p2, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lv5/A0;->D()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/L0$g;->i:Lv5/A0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv5/A0;->q(Lv5/A0$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv5/A0;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/A0;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 7
    .line 8
    iget-object v1, p0, Lv5/L0$g;->i:Lv5/A0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lv5/A0;->N(Lv5/A0$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv5/A0;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lv5/L0$g;->b:Lk5/x4;

    .line 35
    .line 36
    sget-object v0, Lv5/K0$b;->j0:Lv5/K0$b;

    .line 37
    .line 38
    sget-object v1, Lv5/K0$b;->k0:Lv5/K0$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lh5/J;->q(Lh5/I;)Lh5/I;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v0}, Lk5/M3;->n(Lk5/x4;Lh5/I;)Lk5/x4;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lv5/A0;->D()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public f()V
    .locals 4
    .annotation build Lz5/a;
        value = "monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g;->c:Lk5/P3;

    .line 2
    .line 3
    sget-object v1, Lv5/K0$b;->h0:Lv5/K0$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lv5/L0$g;->g:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Expected to be healthy after starting. The following services are not running: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lv5/L0$g;->b:Lk5/x4;

    .line 27
    .line 28
    invoke-static {v1}, Lh5/J;->m(Ljava/lang/Object;)Lh5/I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lh5/J;->q(Lh5/I;)Lh5/I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Lk5/M3;->n(Lk5/x4;Lh5/I;)Lk5/x4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/A0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv5/L0$g;->j:Lv5/x0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv5/x0;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Lv5/K0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g;->j:Lv5/x0;

    .line 2
    .line 3
    new-instance v1, Lv5/L0$g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv5/L0$g$b;-><init>(Lv5/L0$g;Lv5/K0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv5/x0;->d(Lv5/x0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/L0$g;->j:Lv5/x0;

    .line 2
    .line 3
    invoke-static {}, Lv5/L0;->d()Lv5/x0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lv5/x0;->d(Lv5/x0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/L0$g;->j:Lv5/x0;

    .line 2
    .line 3
    invoke-static {}, Lv5/L0;->c()Lv5/x0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lv5/x0;->d(Lv5/x0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/A0;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lv5/L0$g;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv5/L0$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv5/A0;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lk5/w3;->q()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lv5/L0$g;->l()Lk5/Z2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lk5/S2;->J()Lk5/I2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lk5/I2;->i()Lk5/l5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lv5/K0;

    .line 48
    .line 49
    invoke-interface {v2}, Lv5/K0;->state()Lv5/K0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lv5/K0$b;->f0:Lv5/K0$b;

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    iget-object v1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lv5/A0;->D()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public l()Lk5/Z2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Z2<",
            "Lv5/K0$b;",
            "Lv5/K0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z2;->K()Lk5/Z2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv5/A0;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lv5/L0$g;->b:Lk5/x4;

    .line 11
    .line 12
    invoke-interface {v1}, Lk5/x4;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lv5/L0$e;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lk5/Z2$a;->q(Ljava/util/Map$Entry;)Lk5/Z2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lv5/A0;->D()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk5/Z2$a;->l()Lk5/Z2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :goto_1
    iget-object v1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lv5/A0;->D()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public m()Lk5/O2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "Lv5/K0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/A0;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lv5/L0$g;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lk5/w3;->u(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv5/L0$g;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lv5/K0;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lh5/O;

    .line 49
    .line 50
    invoke-virtual {v2}, Lh5/O;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    instance-of v4, v3, Lv5/L0$e;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lh5/O;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Lk5/A3;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lv5/A0;->D()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lv5/L0$g$a;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lv5/L0$g$a;-><init>(Lv5/L0$g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lk5/Z3;->D(Lh5/t;)Lk5/Z3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lk5/O2;->f(Ljava/lang/Iterable;)Lk5/O2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :goto_1
    iget-object v1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lv5/A0;->D()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public n(Lv5/K0;Lv5/K0$b;Lv5/K0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "service",
            "from",
            "to"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lh5/H;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv5/A0;->g()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iput-boolean v0, p0, Lv5/L0$g;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lv5/L0$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv5/A0;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv5/L0$g;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lv5/L0$g;->b:Lk5/x4;

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Lk5/J3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "Service %s not at the expected location in the state map %s"

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Lh5/H;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lv5/L0$g;->b:Lk5/x4;

    .line 45
    .line 46
    invoke-interface {p2, p3, p1}, Lk5/J3;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "Service %s in the state map unexpectedly at %s"

    .line 51
    .line 52
    invoke-static {p2, v0, p1, p3}, Lh5/H;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lv5/L0$g;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lh5/O;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lh5/O;->c()Lh5/O;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lv5/L0$g;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    sget-object v0, Lv5/K0$b;->h0:Lv5/K0$b;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lh5/O;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lh5/O;->l()Lh5/O;

    .line 92
    .line 93
    .line 94
    instance-of v1, p1, Lv5/L0$e;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lv5/L0;->b()Lv5/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v3, "Started {0} in {1}."

    .line 109
    .line 110
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p2, Lv5/K0$b;->k0:Lv5/K0$b;

    .line 118
    .line 119
    if-ne p3, p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lv5/L0$g;->h(Lv5/K0;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lv5/L0$g;->c:Lk5/P3;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget p3, p0, Lv5/L0$g;->g:I

    .line 131
    .line 132
    if-ne p1, p3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lv5/L0$g;->i()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, Lv5/L0$g;->c:Lk5/P3;

    .line 139
    .line 140
    sget-object p3, Lv5/K0$b;->j0:Lv5/K0$b;

    .line 141
    .line 142
    invoke-interface {p1, p3}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p3, p0, Lv5/L0$g;->c:Lk5/P3;

    .line 147
    .line 148
    invoke-interface {p3, p2}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-int/2addr p1, p2

    .line 153
    iget p2, p0, Lv5/L0$g;->g:I

    .line 154
    .line 155
    if-ne p1, p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lv5/L0$g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    iget-object p1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lv5/A0;->D()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lv5/L0$g;->g()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    iget-object p2, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lv5/A0;->D()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lv5/L0$g;->g()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public o(Lv5/K0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/A0;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lv5/L0$g;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh5/O;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv5/L0$g;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lh5/O;->c()Lh5/O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv5/A0;->D()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iget-object v0, p0, Lv5/L0$g;->a:Lv5/A0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lv5/A0;->D()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
