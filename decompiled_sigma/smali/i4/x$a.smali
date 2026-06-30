.class public final Li4/x$a;
.super Li4/G$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/G$a<",
        "Li4/x$a;",
        "Li4/x;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeriodicWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li4/G$a;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Li4/G$a;->h()Ls4/u;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ls4/u;->G(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Li4/G$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Li4/G$a;->h()Ls4/u;

    move-result-object p1

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 8
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Ls4/u;->H(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj$/time/Duration;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;",
            "Lj$/time/Duration;",
            ")V"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Li4/G$a;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Li4/G$a;->h()Ls4/u;

    move-result-object p1

    invoke-static {p2}, Lt4/c;->a(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls4/u;->G(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            ")V"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Li4/G$a;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0}, Li4/G$a;->h()Ls4/u;

    move-result-object p1

    invoke-static {p2}, Lt4/c;->a(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-static {p3}, Lt4/c;->a(Lj$/time/Duration;)J

    move-result-wide p2

    invoke-virtual {p1, v0, v1, p2, p3}, Ls4/u;->H(JJ)V

    return-void
.end method


# virtual methods
.method public A()Li4/x;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4/G$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Li4/G$a;->h()Ls4/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ls4/u;->j:Li4/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Li4/c;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Li4/G$a;->h()Ls4/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Ls4/u;->q:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Li4/x;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Li4/x;-><init>(Li4/x$a;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public B()Li4/x$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic c()Li4/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/x$a;->A()Li4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Li4/G$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/x$a;->B()Li4/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
