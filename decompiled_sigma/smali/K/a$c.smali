.class public abstract LK/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LK/a$g;

    .line 6
    .line 7
    iput-object p1, p0, LK/a$g;->r:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LK/a$g;

    .line 6
    .line 7
    iget-object p0, p0, LK/a$g;->r:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A(LK/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LK/a$c;->z(LK/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public B(LK/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public C(LK/a;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LK/a$c;->B(LK/a;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public D(LK/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a(LK/a;Landroid/view/View;)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LK/a$c;->d(LK/a;Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public b(LK/a;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(LK/a;Landroid/view/View;)I
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;)I"
        }
    .end annotation

    .annotation build Lj/l;
    .end annotation

    .line 1
    const/high16 p1, -0x1000000

    .line 2
    .line 3
    return p1
.end method

.method public d(LK/a;Landroid/view/View;)F
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;)F"
        }
    .end annotation

    .annotation build Lj/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(LK/a;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(LK/a;Landroid/view/View;Lp0/q1;)Lp0/q1;
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Lp0/q1;",
            ")",
            "Lp0/q1;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    return-object p3
.end method

.method public h(LK/a$g;)V
    .locals 0
    .param p1    # LK/a$g;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i(LK/a;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(LK/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LK/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(LK/a;Landroid/view/View;I)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(LK/a;Landroid/view/View;IIII)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(LK/a;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(LK/a;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(LK/a;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public r(LK/a;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LK/a$c;->q(LK/a;Landroid/view/View;Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public s(LK/a;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public t(LK/a;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    .line 1
    if-nez p8, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LK/a$c;->s(LK/a;Landroid/view/View;Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public u(LK/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public v(LK/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LK/a$c;->u(LK/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public w(LK/a;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/graphics/Rect;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x(LK/a;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public y(LK/a;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public z(LK/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # LK/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/a;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
