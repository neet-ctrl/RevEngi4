.class public LJ1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/y;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final h:LJ1/y;


# direct methods
.method public constructor <init>(LJ1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/X;->h:LJ1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ1/y;->A(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(LI1/E1;)V
    .locals 1
    .param p1    # LI1/E1;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->C(LI1/E1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ly1/x;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->E(Ly1/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(Ly1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->F(Ly1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ1/y$c;,
            LJ1/y$h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LJ1/y;->G(Ljava/nio/ByteBuffer;JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(LB1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->H(LB1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ly1/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->b(Ly1/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ly1/d;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->d()Ly1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ly1/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->e(Ly1/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ly1/x;)LJ1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->n(Ly1/x;)LJ1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->o(Landroid/media/AudioDeviceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Ly1/T;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->p()Ly1/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ly1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->r(Ly1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ1/y$h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(LJ1/y$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->u(LJ1/y$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(II)V
    .locals 1
    .annotation build Lj/Y;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ1/y;->v(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ly1/x;I[I)V
    .locals 1
    .param p3    # [I
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ1/y$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LJ1/y;->w(Ly1/x;I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1
    .annotation build Lj/Y;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Z)J
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/y;->y(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/X;->h:LJ1/y;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/y;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
