.class public abstract LG5/l$c;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LD5/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LG5/l$f;


# direct methods
.method public constructor <init>(LG5/l$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/l$c;->a:LG5/l$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(LL5/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL5/a;->M()LL5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL5/c;->n0:LL5/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LL5/a;->E()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, LG5/l$c;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LG5/l$c;->a:LG5/l$f;

    .line 19
    .line 20
    iget-object v1, v1, LG5/l$f;->a:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, LL5/a;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LL5/a;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LL5/a;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LG5/l$d;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LL5/a;->q0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, LG5/l$c;->l(Ljava/lang/Object;LL5/a;LG5/l$d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LL5/a;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LG5/l$c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-static {p1}, LI5/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :goto_2
    new-instance v0, LD5/v;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LD5/v;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public i(LL5/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LL5/d;->u()LL5/d;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LL5/d;->e()LL5/d;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LG5/l$c;->a:LG5/l$f;

    .line 11
    .line 12
    iget-object v0, v0, LG5/l$f;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LG5/l$d;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LG5/l$d;->c(LL5/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, LL5/d;->h()LL5/d;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {p1}, LI5/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;LL5/a;LG5/l$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LL5/a;",
            "LG5/l$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
