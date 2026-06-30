.class public abstract Lu3/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lu3/z0;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/z0;)V
    .locals 1
    .param p1    # Lu3/z0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

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
    iput-object p1, p0, Lu3/J0;->a:Lu3/z0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu3/J0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lu3/J0$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lu3/J0$a;-><init>(Lu3/J0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu3/J0;->c:Lh6/J;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lu3/J0;)LC3/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3/J0;->d()LC3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()LC3/i;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/J0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/J0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lu3/J0;->g(Z)LC3/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/J0;->a:Lu3/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/z0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()LC3/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/J0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/J0;->a:Lu3/z0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu3/z0;->h(Ljava/lang/String;)LC3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public final f()LC3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/J0;->c:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Z)LC3/i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/J0;->f()LC3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu3/J0;->d()LC3/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public h(LC3/i;)V
    .locals 1
    .param p1    # LC3/i;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/J0;->f()LC3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lu3/J0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
