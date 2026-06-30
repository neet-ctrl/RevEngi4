.class public final LU3/l;
.super LU3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU3/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:LU3/m;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:LU3/i;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LU3/m;LU3/i;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LU3/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LU3/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "LU3/m;",
            "LU3/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LU3/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LU3/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LU3/l;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LU3/l;->d:LU3/m;

    .line 29
    .line 30
    iput-object p4, p0, LU3/l;->e:LU3/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;LH6/l;)LU3/k;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LU3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, LU3/h;

    .line 28
    .line 29
    iget-object v1, p0, LU3/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LU3/l;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LU3/l;->e:LU3/i;

    .line 34
    .line 35
    iget-object v5, p0, LU3/l;->d:LU3/m;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v0 .. v5}, LU3/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LU3/i;LU3/m;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p2
.end method

.method public final d()LU3/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/l;->e:LU3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LU3/m;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/l;->d:LU3/m;

    .line 2
    .line 3
    return-object v0
.end method
