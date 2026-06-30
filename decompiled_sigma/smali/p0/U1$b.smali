.class public Lp0/U1$b;
.super Lp0/U1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lp0/n0;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lp0/n0;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/U1$a;-><init>(Landroid/view/Window;Lp0/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/U1$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp0/U1$a;->q(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp0/U1$a;->n(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp0/U1$a;->m(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lp0/U1$a;->p(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
