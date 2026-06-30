.class public final Lu3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f0:Lu3/d;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 1
    .param p1    # Lu3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "autoCloser"

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
    iput-object p1, p0, Lu3/e$a;->f0:Lu3/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 7
    .line 8
    new-instance v1, Lu3/e$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lu3/e$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public A2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    new-instance v1, Lu3/e$a$s;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu3/e$a$s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$i;->f0:Lu3/e$a$i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public B1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/d;->h()LC3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 12
    .line 13
    sget-object v1, Lu3/e$a$h;->g0:Lu3/e$a$h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/d;->h()LC3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/d;->h()LC3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LC3/d;->C1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu3/d;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lu3/e$a;->f0:Lu3/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu3/d;->e()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public C2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    new-instance v1, Lu3/e$a$n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lu3/e$a$n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/d;->n()LC3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LC3/d;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lu3/e$a;->f0:Lu3/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu3/d;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public K(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object p2, Lu3/e$a$y;->f0:Lu3/e$a$y;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public O(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/d;->n()LC3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, LC3/d;->O(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance p2, Lu3/e$c;

    .line 22
    .line 23
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lu3/e$c;-><init>(Landroid/database/Cursor;Lu3/d;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lu3/e$a;->f0:Lu3/d;

    .line 31
    .line 32
    invoke-virtual {p2}, Lu3/d;->e()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public P()Ljava/util/List;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$a;->f0:Lu3/e$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public P0(Z)V
    .locals 2
    .annotation build Lj/Y;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    new-instance v1, Lu3/e$a$q;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu3/e$a$q;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    new-instance v1, Lu3/e$a$l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu3/e$a$l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public R0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$m;->g0:Lu3/e$a$m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public T(LC3/g;)Landroid/database/Cursor;
    .locals 2
    .param p1    # LC3/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/d;->n()LC3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LC3/d;->T(LC3/g;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lu3/e$c;

    .line 17
    .line 18
    iget-object v1, p0, Lu3/e$a;->f0:Lu3/d;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lu3/e$c;-><init>(Landroid/database/Cursor;Lu3/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu3/d;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    new-instance v1, Lu3/e$a$w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu3/e$a$w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/d;->h()LC3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LC3/d;->V0()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 7
    .line 8
    new-instance v1, Lu3/e$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lu3/e$a$c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 12
    .line 13
    new-instance v1, Lu3/e$a$d;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lu3/e$a$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Z0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$k;->g0:Lu3/e$a$k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$p;->f0:Lu3/e$a$p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/d;->n()LC3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LC3/d;->a1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lu3/e$a;->f0:Lu3/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu3/d;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public b1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 12
    .line 13
    new-instance v7, Lu3/e$a$u;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lu3/e$a$u;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public c2(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 7
    .line 8
    new-instance v1, Lu3/e$a$r;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lu3/e$a$r;-><init>(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    new-instance v1, Lu3/e$a$t;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lu3/e$a$t;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$g;->f0:Lu3/e$a$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$v;->g0:Lu3/e$a$v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transactionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/d;->n()LC3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, LC3/d;->i2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/d;->e()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/d;->h()LC3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, LC3/d;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j2()Ljava/lang/String;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$o;->f0:Lu3/e$a$o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public l0(Ljava/lang/String;)LC3/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/e$b;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/e$a;->f0:Lu3/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lu3/e$b;-><init>(Ljava/lang/String;Lu3/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/d;->h()LC3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 12
    .line 13
    sget-object v1, Lu3/e$a$e;->f0:Lu3/e$a$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$x;->f0:Lu3/e$a$x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public r1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/d;->n()LC3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LC3/d;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lu3/e$c;

    .line 17
    .line 18
    iget-object v1, p0, Lu3/e$a;->f0:Lu3/d;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lu3/e$c;-><init>(Landroid/database/Cursor;Lu3/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu3/d;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public w2(LC3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # LC3/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        api = 0x18
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/d;->n()LC3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LC3/d;->w2(LC3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Lu3/e$c;

    .line 17
    .line 18
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lu3/e$c;-><init>(Landroid/database/Cursor;Lu3/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lu3/e$a;->f0:Lu3/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lu3/d;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public x1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 12
    .line 13
    new-instance v1, Lu3/e$a$f;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lu3/e$a$f;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public x2()Z
    .locals 2
    .annotation build Lj/Y;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 2
    .line 3
    sget-object v1, Lu3/e$a$j;->f0:Lu3/e$a$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public y1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "transactionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/d;->n()LC3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, LC3/d;->y1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lu3/e$a;->f0:Lu3/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/d;->e()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
