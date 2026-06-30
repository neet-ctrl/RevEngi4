.class public Le7/a;
.super Le7/m;
.source "SourceFile"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le7/m<",
        "TE;>;",
        "Le7/c<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls6/j;Le7/l;Z)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Le7/l<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Le7/m;-><init>(Ls6/j;Le7/l;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lc7/M0;->V:Lc7/M0$b;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc7/M0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc7/U0;->V0(Lc7/M0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc7/a;->getContext()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc7/P;->b(Ls6/j;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public o1(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le7/m;->L1()Le7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lc7/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " was cancelled"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lc7/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Le7/F;->e(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
