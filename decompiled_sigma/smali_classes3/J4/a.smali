.class public LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJ4/d;

.field public b:LJ4/c;

.field public c:LJ4/g;

.field public d:LJ4/i;

.field public e:LJ4/f;

.field public f:LJ4/h;

.field public g:LJ4/b;

.field public h:LJ4/b;

.field public i:LJ4/j;

.field public j:LJ4/e;

.field public k:LI4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LK4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->k:LI4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LI4/b;->a(LK4/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->a:LJ4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ4/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->j:LJ4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ4/e;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->e:LJ4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LJ4/f;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->c:LJ4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LJ4/g;->a(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->f:LJ4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LJ4/h;->a(IF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->d:LJ4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ4/i;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->i:LJ4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ4/j;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public i()LJ4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->g:LJ4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LJ4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->h:LJ4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LJ4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/a;->b:LJ4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LI4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->k:LI4/b;

    .line 2
    .line 3
    return-void
.end method

.method public m(LJ4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->g:LJ4/b;

    .line 2
    .line 3
    return-void
.end method

.method public n(LJ4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->h:LJ4/b;

    .line 2
    .line 3
    return-void
.end method

.method public o(LJ4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->b:LJ4/c;

    .line 2
    .line 3
    return-void
.end method

.method public p(LJ4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->a:LJ4/d;

    .line 2
    .line 3
    return-void
.end method

.method public q(LJ4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->j:LJ4/e;

    .line 2
    .line 3
    return-void
.end method

.method public r(LJ4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->e:LJ4/f;

    .line 2
    .line 3
    return-void
.end method

.method public s(LJ4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->c:LJ4/g;

    .line 2
    .line 3
    return-void
.end method

.method public t(LJ4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->f:LJ4/h;

    .line 2
    .line 3
    return-void
.end method

.method public u(LJ4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->d:LJ4/i;

    .line 2
    .line 3
    return-void
.end method

.method public v(LJ4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->i:LJ4/j;

    .line 2
    .line 3
    return-void
.end method
