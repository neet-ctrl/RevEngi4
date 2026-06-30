.class public final LH1/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/W;
.implements LN1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f0:LH1/q1$c;

.field public final synthetic g0:LH1/q1;


# direct methods
.method public constructor <init>(LH1/q1;LH1/q1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LH1/q1$a;->f0:LH1/q1$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LH1/q1$a;->b0(Landroid/util/Pair;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic C(LH1/q1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/q1$a;->Q(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic D(LH1/q1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/q1$a;->N(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic E(LH1/q1$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->U(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic H(LH1/q1$a;Landroid/util/Pair;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->L(Landroid/util/Pair;Lb2/H;)V

    return-void
.end method

.method public static synthetic c(LH1/q1$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->R(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic e(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH1/q1$a;->e0(Landroid/util/Pair;Lb2/D;Lb2/H;)V

    return-void
.end method

.method public static synthetic j(LH1/q1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/q1$a;->P(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic p(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH1/q1$a;->W(Landroid/util/Pair;Lb2/D;Lb2/H;)V

    return-void
.end method

.method public static synthetic q(LH1/q1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/q1$a;->V(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic v(LH1/q1$a;Landroid/util/Pair;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->f0(Landroid/util/Pair;Lb2/H;)V

    return-void
.end method

.method public static synthetic y(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LH1/q1$a;->X(Landroid/util/Pair;Lb2/D;Lb2/H;)V

    return-void
.end method


# virtual methods
.method public F(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/k1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, LH1/k1;-><init>(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public I(ILb2/O$b;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/n1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LH1/n1;-><init>(LH1/q1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(ILb2/O$b;)Landroid/util/Pair;
    .locals 2
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb2/O$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb2/O$b;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LH1/q1$a;->f0:LH1/q1$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, LH1/q1;->c(LH1/q1$c;Lb2/O$b;)Lb2/O$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, LH1/q1$a;->f0:LH1/q1$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, LH1/q1;->d(LH1/q1$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic L(Landroid/util/Pair;Lb2/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lb2/W;->t0(ILb2/O$b;Lb2/H;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M(ILb2/O$b;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/i1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LH1/i1;-><init>(LH1/q1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic N(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LN1/t;->T(ILb2/O$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic P(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LN1/t;->M(ILb2/O$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic Q(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LN1/t;->u0(ILb2/O$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic R(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, LN1/t;->h0(ILb2/O$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S(ILb2/O$b;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p1}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LH1/g1;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, LH1/g1;-><init>(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public T(ILb2/O$b;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/f1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LH1/f1;-><init>(LH1/q1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic U(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, LN1/t;->j0(ILb2/O$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic V(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LN1/t;->I(ILb2/O$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic W(Landroid/util/Pair;Lb2/D;Lb2/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lb2/W;->r0(ILb2/O$b;Lb2/D;Lb2/H;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic X(Landroid/util/Pair;Lb2/D;Lb2/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lb2/W;->a0(ILb2/O$b;Lb2/D;Lb2/H;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a0(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/o1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, LH1/o1;-><init>(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b0(Landroid/util/Pair;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lb2/O$b;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Lb2/W;->S(ILb2/O$b;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d0(ILb2/O$b;Lb2/H;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/e1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LH1/e1;-><init>(LH1/q1$a;Landroid/util/Pair;Lb2/H;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic e0(Landroid/util/Pair;Lb2/D;Lb2/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lb2/W;->F(ILb2/O$b;Lb2/D;Lb2/H;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic f0(Landroid/util/Pair;Lb2/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1$a;->g0:LH1/q1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->e(LH1/q1;)LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb2/O$b;

    .line 18
    .line 19
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb2/O$b;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lb2/W;->d0(ILb2/O$b;Lb2/H;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h0(ILb2/O$b;I)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/p1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LH1/p1;-><init>(LH1/q1$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j0(ILb2/O$b;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/j1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LH1/j1;-><init>(LH1/q1$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r0(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/h1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, LH1/h1;-><init>(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t0(ILb2/O$b;Lb2/H;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/l1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LH1/l1;-><init>(LH1/q1$a;Landroid/util/Pair;Lb2/H;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u0(ILb2/O$b;)V
    .locals 1
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1$a;->K(ILb2/O$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LH1/q1$a;->g0:LH1/q1;

    .line 8
    .line 9
    invoke-static {p2}, LH1/q1;->b(LH1/q1;)LB1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LH1/m1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LH1/m1;-><init>(LH1/q1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
