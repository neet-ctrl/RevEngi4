.class public Lb2/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/W$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb2/O$b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb2/W$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb2/W$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb2/O$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb2/O$b;)V
    .locals 0
    .param p3    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb2/W$a$a;",
            ">;I",
            "Lb2/O$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lb2/W$a;->a:I

    .line 5
    iput-object p3, p0, Lb2/W$a;->b:Lb2/O$b;

    return-void
.end method

.method public static synthetic a(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb2/W$a;->k(Lb2/W;Lb2/D;Lb2/H;)V

    return-void
.end method

.method public static synthetic b(Lb2/W$a;Lb2/W;Lb2/O$b;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb2/W$a;->o(Lb2/W;Lb2/O$b;Lb2/H;)V

    return-void
.end method

.method public static synthetic c(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb2/W$a;->n(Lb2/W;Lb2/D;Lb2/H;)V

    return-void
.end method

.method public static synthetic d(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb2/W$a;->l(Lb2/W;Lb2/D;Lb2/H;)V

    return-void
.end method

.method public static synthetic e(Lb2/W$a;Lb2/W;Lb2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/W$a;->j(Lb2/W;Lb2/H;)V

    return-void
.end method

.method public static synthetic f(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lb2/W$a;->m(Lb2/W;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public A(Lb2/D;Lb2/H;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/W$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lb2/W$a$a;->b:Lb2/W;

    .line 20
    .line 21
    iget-object v1, v1, Lb2/W$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lb2/Q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lb2/Q;-><init>(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LB1/i0;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B(Lb2/W;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/W$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lb2/W$a$a;->b:Lb2/W;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public C(IJJ)V
    .locals 11

    .line 1
    new-instance v10, Lb2/H;

    .line 2
    .line 3
    invoke-static {p2, p3}, LB1/i0;->B2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p4 .. p5}, LB1/i0;->B2(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lb2/H;-><init>(IILy1/x;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual {p0, v10}, Lb2/W$a;->D(Lb2/H;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D(Lb2/H;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/W$a;->b:Lb2/O$b;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/O$b;

    .line 8
    .line 9
    iget-object v1, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb2/W$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Lb2/W$a$a;->b:Lb2/W;

    .line 28
    .line 29
    iget-object v2, v2, Lb2/W$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Lb2/V;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, Lb2/V;-><init>(Lb2/W$a;Lb2/W;Lb2/O$b;Lb2/H;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, LB1/i0;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public E(ILb2/O$b;)Lb2/W$a;
    .locals 2
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/j;
    .end annotation

    .line 1
    new-instance v0, Lb2/W$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lb2/W$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb2/O$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public F(ILb2/O$b;J)Lb2/W$a;
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p3, Lb2/W$a;

    .line 2
    .line 3
    iget-object p4, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {p3, p4, p1, p2}, Lb2/W$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb2/O$b;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public g(Landroid/os/Handler;Lb2/W;)V
    .locals 2

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lb2/W$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lb2/W$a$a;-><init>(Landroid/os/Handler;Lb2/W;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(ILy1/x;ILjava/lang/Object;J)V
    .locals 11
    .param p2    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lb2/H;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, LB1/i0;->B2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lb2/H;-><init>(IILy1/x;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Lb2/W$a;->i(Lb2/H;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Lb2/H;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/W$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lb2/W$a$a;->b:Lb2/W;

    .line 20
    .line 21
    iget-object v1, v1, Lb2/W$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lb2/P;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lb2/P;-><init>(Lb2/W$a;Lb2/W;Lb2/H;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LB1/i0;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic j(Lb2/W;Lb2/H;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2/W$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/W$a;->b:Lb2/O$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Lb2/W;->t0(ILb2/O$b;Lb2/H;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(Lb2/W;Lb2/D;Lb2/H;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2/W$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/W$a;->b:Lb2/O$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lb2/W;->r0(ILb2/O$b;Lb2/D;Lb2/H;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l(Lb2/W;Lb2/D;Lb2/H;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2/W$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/W$a;->b:Lb2/O$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lb2/W;->a0(ILb2/O$b;Lb2/D;Lb2/H;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Lb2/W;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lb2/W$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lb2/W$a;->b:Lb2/O$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lb2/W;->S(ILb2/O$b;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic n(Lb2/W;Lb2/D;Lb2/H;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2/W$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/W$a;->b:Lb2/O$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lb2/W;->F(ILb2/O$b;Lb2/D;Lb2/H;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(Lb2/W;Lb2/O$b;Lb2/H;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/W$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, p3}, Lb2/W;->d0(ILb2/O$b;Lb2/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lb2/D;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lb2/W$a;->q(Lb2/D;IILy1/x;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Lb2/D;IILy1/x;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lb2/H;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LB1/i0;->B2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LB1/i0;->B2(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lb2/H;-><init>(IILy1/x;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lb2/W$a;->r(Lb2/D;Lb2/H;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Lb2/D;Lb2/H;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/W$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lb2/W$a$a;->b:Lb2/W;

    .line 20
    .line 21
    iget-object v1, v1, Lb2/W$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lb2/U;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lb2/U;-><init>(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LB1/i0;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public s(Lb2/D;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lb2/W$a;->t(Lb2/D;IILy1/x;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Lb2/D;IILy1/x;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lb2/H;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LB1/i0;->B2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LB1/i0;->B2(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lb2/H;-><init>(IILy1/x;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lb2/W$a;->u(Lb2/D;Lb2/H;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lb2/D;Lb2/H;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/W$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lb2/W$a$a;->b:Lb2/W;

    .line 20
    .line 21
    iget-object v1, v1, Lb2/W$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lb2/S;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lb2/S;-><init>(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LB1/i0;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public v(Lb2/D;IILy1/x;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11
    .param p4    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lb2/H;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LB1/i0;->B2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LB1/i0;->B2(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lb2/H;-><init>(IILy1/x;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Lb2/W$a;->x(Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(Lb2/D;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lb2/W$a;->v(Lb2/D;IILy1/x;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x(Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb2/W$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/W$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lb2/W$a$a;->b:Lb2/W;

    .line 20
    .line 21
    iget-object v1, v1, Lb2/W$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Lb2/T;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lb2/T;-><init>(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, LB1/i0;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public y(Lb2/D;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lb2/W$a;->z(Lb2/D;IILy1/x;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(Lb2/D;IILy1/x;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lb2/H;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LB1/i0;->B2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LB1/i0;->B2(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lb2/H;-><init>(IILy1/x;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lb2/W$a;->A(Lb2/D;Lb2/H;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
