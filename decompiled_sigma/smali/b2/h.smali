.class public abstract Lb2/h;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/h$b;,
        Lb2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb2/a;"
    }
.end annotation


# instance fields
.field public final m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lb2/h$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public n0:Landroid/os/Handler;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public o0:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y0(Lb2/h;Ljava/lang/Object;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb2/h;->E0(Ljava/lang/Object;Lb2/O;Ly1/v1;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build LB1/W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb2/h$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb2/h$b;

    .line 14
    .line 15
    iget-object v0, p1, Lb2/h$b;->a:Lb2/O;

    .line 16
    .line 17
    iget-object p1, p1, Lb2/h$b;->b:Lb2/O$c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lb2/O;->p(Lb2/O$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B0(Ljava/lang/Object;Lb2/O$b;)Lb2/O$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build LB1/W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb2/O$b;",
            ")",
            "Lb2/O$b;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    return-object p2
.end method

.method public C0(Ljava/lang/Object;JLb2/O$b;)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build LB1/W;
        .end annotation
    .end param
    .param p4    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lb2/O$b;",
            ")J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method public D0(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build LB1/W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public final synthetic E0(Ljava/lang/Object;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb2/h;->F0(Ljava/lang/Object;Lb2/O;Ly1/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract F0(Ljava/lang/Object;Lb2/O;Ly1/v1;)V
    .param p1    # Ljava/lang/Object;
        .annotation build LB1/W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb2/O;",
            "Ly1/v1;",
            ")V"
        }
    .end annotation
.end method

.method public final G0(Ljava/lang/Object;Lb2/O;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LB1/W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb2/O;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb2/g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lb2/g;-><init>(Lb2/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lb2/h$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lb2/h$a;-><init>(Lb2/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lb2/h$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lb2/h$b;-><init>(Lb2/O;Lb2/O$c;Lb2/h$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lb2/h;->n0:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lb2/O;->j(Landroid/os/Handler;Lb2/W;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lb2/h;->n0:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lb2/O;->L(Landroid/os/Handler;LN1/t;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lb2/h;->o0:LE1/p0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lb2/a;->o0()LI1/E1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, Lb2/O;->e(Lb2/O$c;LE1/p0;LI1/E1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lb2/a;->p0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lb2/O;->D(Lb2/O$c;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LB1/W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb2/h$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb2/h$b;

    .line 14
    .line 15
    iget-object v0, p1, Lb2/h$b;->a:Lb2/O;

    .line 16
    .line 17
    iget-object v1, p1, Lb2/h$b;->b:Lb2/O$c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lb2/O;->C(Lb2/O$c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lb2/h$b;->a:Lb2/O;

    .line 23
    .line 24
    iget-object v1, p1, Lb2/h$b;->c:Lb2/h$a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lb2/O;->W(Lb2/W;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lb2/h$b;->a:Lb2/O;

    .line 30
    .line 31
    iget-object p1, p1, Lb2/h$b;->c:Lb2/h$a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lb2/O;->H(LN1/t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public N()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb2/h$b;

    .line 22
    .line 23
    iget-object v1, v1, Lb2/h$b;->a:Lb2/O;

    .line 24
    .line 25
    invoke-interface {v1}, Lb2/O;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 3
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb2/h$b;

    .line 22
    .line 23
    iget-object v2, v1, Lb2/h$b;->a:Lb2/O;

    .line 24
    .line 25
    iget-object v1, v1, Lb2/h$b;->b:Lb2/O$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lb2/O;->D(Lb2/O$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public n0()V
    .locals 3
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb2/h$b;

    .line 22
    .line 23
    iget-object v2, v1, Lb2/h$b;->a:Lb2/O;

    .line 24
    .line 25
    iget-object v1, v1, Lb2/h$b;->b:Lb2/O$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lb2/O;->p(Lb2/O$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public s0(LE1/p0;)V
    .locals 0
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/h;->o0:LE1/p0;

    .line 2
    .line 3
    invoke-static {}, LB1/i0;->H()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb2/h;->n0:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public w0()V
    .locals 4
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb2/h$b;

    .line 22
    .line 23
    iget-object v2, v1, Lb2/h$b;->a:Lb2/O;

    .line 24
    .line 25
    iget-object v3, v1, Lb2/h$b;->b:Lb2/O$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lb2/O;->C(Lb2/O$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lb2/h$b;->a:Lb2/O;

    .line 31
    .line 32
    iget-object v3, v1, Lb2/h$b;->c:Lb2/h$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lb2/O;->W(Lb2/W;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lb2/h$b;->a:Lb2/O;

    .line 38
    .line 39
    iget-object v1, v1, Lb2/h$b;->c:Lb2/h$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lb2/O;->H(LN1/t;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build LB1/W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb2/h$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb2/h$b;

    .line 14
    .line 15
    iget-object v0, p1, Lb2/h$b;->a:Lb2/O;

    .line 16
    .line 17
    iget-object p1, p1, Lb2/h$b;->b:Lb2/O$c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lb2/O;->D(Lb2/O$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
