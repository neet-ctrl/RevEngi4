.class public LD5/f$f;
.super LG5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG5/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LD5/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LD5/f$f;->a:LD5/B;

    .line 6
    .line 7
    return-void
.end method

.method private k()LD5/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD5/f$f;->a:LD5/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public e(LL5/a;)Ljava/lang/Object;
    .locals 1
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
    invoke-direct {p0}, LD5/f$f;->k()LD5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(LL5/d;Ljava/lang/Object;)V
    .locals 1
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
    invoke-direct {p0}, LD5/f$f;->k()LD5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()LD5/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD5/f$f;->k()LD5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(LD5/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/B<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD5/f$f;->a:LD5/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LD5/f$f;->a:LD5/B;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "Delegate is already set"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
