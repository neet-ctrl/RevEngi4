.class public final LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, LQ/d;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I[ILH6/l;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/i0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "LH6/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/util/AttributeSet;[IIILH6/l;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/i0;
        .end annotation
    .end param
    .param p5    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[III",
            "LH6/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p5, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILH6/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p5, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
