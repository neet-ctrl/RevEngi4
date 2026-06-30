.class public Lp0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/q1$k;,
        Lp0/q1$l;,
        Lp0/q1$j;,
        Lp0/q1$i;,
        Lp0/q1$h;,
        Lp0/q1$g;,
        Lp0/q1$m;,
        Lp0/q1$b;,
        Lp0/q1$a;,
        Lp0/q1$n;,
        Lp0/q1$e;,
        Lp0/q1$d;,
        Lp0/q1$c;,
        Lp0/q1$f;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Lp0/q1;
    .annotation build Lj/O;
    .end annotation
.end field


# instance fields
.field public final a:Lp0/q1$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp0/q1$k;->q:Lp0/q1;

    .line 8
    .line 9
    sput-object v0, Lp0/q1;->c:Lp0/q1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp0/q1$l;->b:Lp0/q1;

    .line 13
    .line 14
    sput-object v0, Lp0/q1;->c:Lp0/q1;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lp0/q1$k;

    invoke-direct {v0, p0, p1}, Lp0/q1$k;-><init>(Lp0/q1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lp0/q1$j;

    invoke-direct {v0, p0, p1}, Lp0/q1$j;-><init>(Lp0/q1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lp0/q1$i;

    invoke-direct {v0, p0, p1}, Lp0/q1$i;-><init>(Lp0/q1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lp0/q1$h;

    invoke-direct {v0, p0, p1}, Lp0/q1$h;-><init>(Lp0/q1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp0/q1;)V
    .locals 2
    .param p1    # Lp0/q1;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lp0/q1;->a:Lp0/q1$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lp0/q1$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lp0/q1$k;

    move-object v1, p1

    check-cast v1, Lp0/q1$k;

    invoke-direct {v0, p0, v1}, Lp0/q1$k;-><init>(Lp0/q1;Lp0/q1$k;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Lp0/q1$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lp0/q1$j;

    move-object v1, p1

    check-cast v1, Lp0/q1$j;

    invoke-direct {v0, p0, v1}, Lp0/q1$j;-><init>(Lp0/q1;Lp0/q1$j;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Lp0/q1$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lp0/q1$i;

    move-object v1, p1

    check-cast v1, Lp0/q1$i;

    invoke-direct {v0, p0, v1}, Lp0/q1$i;-><init>(Lp0/q1;Lp0/q1$i;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lp0/q1$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lp0/q1$h;

    move-object v1, p1

    check-cast v1, Lp0/q1$h;

    invoke-direct {v0, p0, v1}, Lp0/q1$h;-><init>(Lp0/q1;Lp0/q1$h;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lp0/q1$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lp0/q1$g;

    move-object v1, p1

    check-cast v1, Lp0/q1$g;

    invoke-direct {v0, p0, v1}, Lp0/q1$g;-><init>(Lp0/q1;Lp0/q1$g;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lp0/q1$l;

    invoke-direct {v0, p0}, Lp0/q1$l;-><init>(Lp0/q1;)V

    iput-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lp0/q1$l;->e(Lp0/q1;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lp0/q1$l;

    invoke-direct {p1, p0}, Lp0/q1$l;-><init>(Lp0/q1;)V

    iput-object p1, p0, Lp0/q1;->a:Lp0/q1$l;

    :goto_1
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Lp0/q1;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        value = 0x14
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp0/q1;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/q1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/q1;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Lp0/q1;

    .line 2
    .line 3
    invoke-static {p0}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp0/q1;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lp0/z0;->r0(Landroid/view/View;)Lp0/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lp0/q1;->H(Lp0/q1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lp0/q1;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static z(LV/F;IIII)LV/F;
    .locals 5
    .param p0    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget v0, p0, LV/F;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LV/F;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LV/F;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LV/F;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LV/F;->d(IIII)LV/F;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q1$l;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(IIII)Lp0/q1;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lp0/q1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/q1$b;-><init>(Lp0/q1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LV/F;->d(IIII)LV/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lp0/q1$b;->h(LV/F;)Lp0/q1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lp0/q1$b;->a()Lp0/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public E(Landroid/graphics/Rect;)Lp0/q1;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lp0/q1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/q1$b;-><init>(Lp0/q1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV/F;->e(Landroid/graphics/Rect;)LV/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lp0/q1$b;->h(LV/F;)Lp0/q1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lp0/q1$b;->a()Lp0/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public F([LV/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q1$l;->r([LV/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(LV/F;)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q1$l;->s(LV/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Lp0/q1;)V
    .locals 1
    .param p1    # Lp0/q1;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q1$l;->t(Lp0/q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(LV/F;)V
    .locals 1
    .param p1    # LV/F;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q1$l;->u(LV/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/Y;
        value = 0x14
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    instance-of v1, v0, Lp0/q1$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp0/q1$g;

    .line 8
    .line 9
    iget-object v0, v0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public a()Lp0/q1;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->a()Lp0/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lp0/q1;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->b()Lp0/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lp0/q1;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->c()Lp0/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q1$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lp0/A;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->f()Lp0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp0/q1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp0/q1;

    .line 12
    .line 13
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 14
    .line 15
    iget-object p1, p1, Lp0/q1;->a:Lp0/q1$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo0/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q1$l;->g(I)LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/q1$l;->h(I)LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->i()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lp0/q1$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->j()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LV/F;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->j()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LV/F;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->j()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LV/F;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->j()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LV/F;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public m()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->j()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->k()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->l()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LV/F;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->l()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LV/F;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->l()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LV/F;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->l()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LV/F;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public s()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->l()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->m()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-static {}, Lp0/q1$m;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lp0/q1;->f(I)LV/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LV/F;->e:LV/F;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LV/F;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lp0/q1$m;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lp0/q1$m;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Lp0/q1;->g(I)LV/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LV/F;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lp0/q1;->e()Lp0/A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->j()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LV/F;->e:LV/F;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LV/F;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/q1$l;->l()LV/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LV/F;->e:LV/F;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LV/F;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public x(IIII)Lp0/q1;
    .locals 1
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1;->a:Lp0/q1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp0/q1$l;->n(IIII)Lp0/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(LV/F;)Lp0/q1;
    .locals 3
    .param p1    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget v0, p1, LV/F;->a:I

    .line 2
    .line 3
    iget v1, p1, LV/F;->b:I

    .line 4
    .line 5
    iget v2, p1, LV/F;->c:I

    .line 6
    .line 7
    iget p1, p1, LV/F;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lp0/q1;->x(IIII)Lp0/q1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
