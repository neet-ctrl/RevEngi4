.class public final Li7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "Index overflow has happened"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final b(Li7/a;Lh7/j;)V
    .locals 1
    .param p0    # Li7/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a;",
            "Lh7/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/a;->f0:Lh7/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method
