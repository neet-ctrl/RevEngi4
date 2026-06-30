.class public interface abstract LK2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/r$b;,
        LK2/r$a;
    }
.end annotation


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b([BII)LK2/j;
    .locals 7

    .line 1
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LK2/r$b;->a()LK2/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, LK2/q;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LK2/q;-><init>(Lk5/M2$a;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, LK2/r;->d([BIILK2/r$b;LB1/j;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LK2/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LK2/f;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public abstract c()I
.end method

.method public abstract d([BIILK2/r$b;LB1/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LK2/r$b;",
            "LB1/j<",
            "LK2/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public e([BLK2/r$b;LB1/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LK2/r$b;",
            "LB1/j<",
            "LK2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v3, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-interface/range {v0 .. v5}, LK2/r;->d([BIILK2/r$b;LB1/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
