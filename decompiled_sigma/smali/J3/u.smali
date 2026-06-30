.class public LJ3/u;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LJ3/q;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LJ3/s;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LJ3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LJ3/t;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LJ3/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LJ3/s;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, LJ3/t;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
