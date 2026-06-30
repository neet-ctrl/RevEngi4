.class public final Lp0/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/U1$d;,
        Lp0/U1$e;,
        Lp0/U1$c;,
        Lp0/U1$b;,
        Lp0/U1$a;,
        Lp0/U1$f;
    }
.end annotation


# static fields
.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x2


# instance fields
.field public final a:Lp0/U1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/n0;

    invoke-direct {v0, p2}, Lp0/n0;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Lp0/U1$d;

    invoke-direct {p2, p1, p0, v0}, Lp0/U1$d;-><init>(Landroid/view/Window;Lp0/U1;Lp0/n0;)V

    iput-object p2, p0, Lp0/U1;->a:Lp0/U1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Lp0/U1$c;

    invoke-direct {p2, p1, v0}, Lp0/U1$c;-><init>(Landroid/view/Window;Lp0/n0;)V

    iput-object p2, p0, Lp0/U1;->a:Lp0/U1$e;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lp0/U1$b;

    invoke-direct {p2, p1, v0}, Lp0/U1$b;-><init>(Landroid/view/Window;Lp0/n0;)V

    iput-object p2, p0, Lp0/U1;->a:Lp0/U1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp0/U1$d;

    new-instance v1, Lp0/n0;

    invoke-direct {v1, p1}, Lp0/n0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lp0/U1$d;-><init>(Landroid/view/WindowInsetsController;Lp0/U1;Lp0/n0;)V

    iput-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    return-void
.end method

.method public static l(Landroid/view/WindowInsetsController;)Lp0/U1;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lp0/U1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/U1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lp0/U1$f;)V
    .locals 1
    .param p1    # Lp0/U1$f;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/U1$e;->a(Lp0/U1$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lp0/e1;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p6    # Lp0/e1;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp0/U1$e;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lp0/e1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/U1$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/U1$e;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/U1$e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/U1$e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lp0/U1$f;)V
    .locals 1
    .param p1    # Lp0/U1$f;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/U1$e;->g(Lp0/U1$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/U1$e;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/U1$e;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/U1$e;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/U1;->a:Lp0/U1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/U1$e;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
