.class public final Lf2/c;
.super Lf2/b;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$b;,
        Lf2/c$c;,
        Lf2/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LH1/z1;

.field public final j:Lf2/l$b;


# direct methods
.method public constructor <init>(Lf2/o;Lb2/O$a;Lh2/J;Li2/d;LH1/z1$a;Li2/b;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/o<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb2/O$a;",
            "Lh2/J;",
            "Li2/d;",
            "LH1/z1$a;",
            "Li2/b;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lf2/b;-><init>(Ljava/util/Comparator;Lf2/o;Lb2/O$a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, LH1/z1$a;->a()LH1/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lf2/c;->i:LH1/z1;

    .line 14
    .line 15
    new-instance p5, Lf2/l$b;

    .line 16
    .line 17
    new-instance v2, Lf2/c$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v2, p0, v0}, Lf2/c$c;-><init>(Lf2/c;Lf2/c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LH1/z1;->a()[LH1/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, p5

    .line 28
    move-object v1, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, p6

    .line 32
    move-object v7, p7

    .line 33
    invoke-direct/range {v0 .. v7}, Lf2/l$b;-><init>(Lb2/O$a;Lf2/l$d;Lh2/J;Li2/d;[LH1/y1;Li2/b;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lf2/c;->j:Lf2/l$b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d(Lb2/O;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf2/l;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf2/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf2/l;->h1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lb2/O;)Lb2/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->j:Lf2/l$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/l$b;->h(Lb2/O;)Lf2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lb2/O;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf2/l;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf2/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lf2/l;->q1(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->i:LH1/z1;

    .line 2
    .line 3
    invoke-interface {v0}, LH1/z1;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lb2/O;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf2/l;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf2/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf2/l;->r1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast v0, Lf2/c$b;

    .line 4
    .line 5
    iput p1, v0, Lf2/c$b;->f0:I

    .line 6
    .line 7
    return-void
.end method
