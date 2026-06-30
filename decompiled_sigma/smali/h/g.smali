.class public final Lh/g;
.super Lh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lh/i<",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/i;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/i<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Li/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final d:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/i;Li/a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lh/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Li/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "TI;>;",
            "Li/a<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/g;->a:Lh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lh/g;->b:Li/a;

    .line 7
    .line 8
    iput-object p3, p0, Lh/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lh/g$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lh/g$a;-><init>(Lh/g;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh/g;->d:Lh6/J;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Li/a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Lh6/a1;",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/g;->h()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;LO/e;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh/g;->i(Lh6/a1;LO/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->a:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/i;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Li/a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/g;->b:Li/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lh/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/i<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/g;->a:Lh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Li/a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Lh6/a1;",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/g;->d:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Lh6/a1;LO/e;)V
    .locals 1
    .param p1    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LO/e;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh/g;->a:Lh/i;

    .line 2
    .line 3
    iget-object v0, p0, Lh/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lh/i;->c(Ljava/lang/Object;LO/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
