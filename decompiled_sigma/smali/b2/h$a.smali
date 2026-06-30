.class public final Lb2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/W;
.implements LN1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation build LB1/W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g0:Lb2/W$a;

.field public h0:LN1/t$a;

.field public final synthetic i0:Lb2/h;


# direct methods
.method public constructor <init>(Lb2/h;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lb2/h;
        .annotation build LB1/W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/h$a;->i0:Lb2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lb2/a;->k0(Lb2/O$b;)Lb2/W$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb2/a;->f0(Lb2/O$b;)LN1/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 18
    .line 19
    iput-object p2, p0, Lb2/h$a;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public F(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lb2/h$a;->e(Lb2/H;Lb2/O$b;)Lb2/H;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lb2/W$a;->A(Lb2/D;Lb2/H;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public I(ILb2/O$b;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LN1/t$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public M(ILb2/O$b;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LN1/t$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public S(ILb2/O$b;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lb2/h$a;->e(Lb2/H;Lb2/O$b;)Lb2/H;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lb2/W$a;->x(Lb2/D;Lb2/H;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T(ILb2/O$b;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LN1/t$a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a0(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lb2/h$a;->e(Lb2/H;Lb2/O$b;)Lb2/H;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lb2/W$a;->u(Lb2/D;Lb2/H;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(ILb2/O$b;)Z
    .locals 2
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb2/h$a;->i0:Lb2/h;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/h$a;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lb2/h;->B0(Ljava/lang/Object;Lb2/O$b;)Lb2/O$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lb2/h$a;->i0:Lb2/h;

    .line 17
    .line 18
    iget-object v1, p0, Lb2/h$a;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lb2/h;->D0(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 25
    .line 26
    iget v1, v0, Lb2/W$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lb2/W$a;->b:Lb2/O$b;

    .line 31
    .line 32
    invoke-static {v0, p2}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lb2/h$a;->i0:Lb2/h;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lb2/a;->g0(ILb2/O$b;)Lb2/W$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 47
    .line 48
    iget v1, v0, LN1/t$a;->a:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LN1/t$a;->b:Lb2/O$b;

    .line 53
    .line 54
    invoke-static {v0, p2}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lb2/h$a;->i0:Lb2/h;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lb2/a;->e0(ILb2/O$b;)LN1/t$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public d0(ILb2/O$b;Lb2/H;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lb2/h$a;->e(Lb2/H;Lb2/O$b;)Lb2/H;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lb2/W$a;->D(Lb2/H;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lb2/H;Lb2/O$b;)Lb2/H;
    .locals 17
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lb2/h$a;->i0:Lb2/h;

    .line 8
    .line 9
    iget-object v4, v0, Lb2/h$a;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, Lb2/H;->f:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Lb2/h;->C0(Ljava/lang/Object;JLb2/O$b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, Lb2/h$a;->i0:Lb2/h;

    .line 18
    .line 19
    iget-object v4, v0, Lb2/h$a;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, v1, Lb2/H;->g:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6, v2}, Lb2/h;->C0(Ljava/lang/Object;JLb2/O$b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, Lb2/H;->f:J

    .line 28
    .line 29
    cmp-long v2, v13, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, v1, Lb2/H;->g:J

    .line 34
    .line 35
    cmp-long v2, v15, v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v2, Lb2/H;

    .line 41
    .line 42
    iget v8, v1, Lb2/H;->a:I

    .line 43
    .line 44
    iget v9, v1, Lb2/H;->b:I

    .line 45
    .line 46
    iget-object v10, v1, Lb2/H;->c:Ly1/x;

    .line 47
    .line 48
    iget v11, v1, Lb2/H;->d:I

    .line 49
    .line 50
    iget-object v12, v1, Lb2/H;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    invoke-direct/range {v7 .. v16}, Lb2/H;-><init>(IILy1/x;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public h0(ILb2/O$b;I)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LN1/t$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j0(ILb2/O$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LN1/t$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r0(ILb2/O$b;Lb2/D;Lb2/H;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lb2/h$a;->e(Lb2/H;Lb2/O$b;)Lb2/H;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lb2/W$a;->r(Lb2/D;Lb2/H;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t0(ILb2/O$b;Lb2/H;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->g0:Lb2/W$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lb2/h$a;->e(Lb2/H;Lb2/O$b;)Lb2/H;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lb2/W$a;->i(Lb2/H;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u0(ILb2/O$b;)V
    .locals 0
    .param p2    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/h$a;->c(ILb2/O$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/h$a;->h0:LN1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LN1/t$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
