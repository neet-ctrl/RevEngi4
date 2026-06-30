.class public LJ3/O;
.super LJ3/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/O$b;
    }
.end annotation


# static fields
.field public static final f1:I = 0x1

.field public static final g1:I = 0x2

.field public static final h1:I = 0x4

.field public static final i1:I = 0x8

.field public static final j1:I = 0x0

.field public static final k1:I = 0x1


# instance fields
.field public a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ3/J;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ3/J;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LJ3/O;->b1:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LJ3/O;->d1:Z

    .line 5
    iput v0, p0, LJ3/O;->e1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, LJ3/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LJ3/O;->b1:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LJ3/O;->d1:Z

    .line 10
    iput v0, p0, LJ3/O;->e1:I

    .line 11
    sget-object v1, LJ3/I;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, LS/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, LJ3/O;->T0(I)LJ3/O;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Z)LJ3/J;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, LJ3/J;->A(Landroid/view/View;Z)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LJ3/J;->A(Landroid/view/View;Z)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public A0(LJ3/J$h;)LJ3/O;
    .locals 0
    .param p1    # LJ3/J$h;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LJ3/J;->a(LJ3/J$h;)LJ3/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ3/O;

    .line 6
    .line 7
    return-object p1
.end method

.method public B(Ljava/lang/Class;Z)LJ3/J;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LJ3/J;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, LJ3/J;->B(Ljava/lang/Class;Z)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LJ3/J;->B(Ljava/lang/Class;Z)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public B0(I)LJ3/O;
    .locals 2
    .param p1    # I
        .annotation build Lj/D;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LJ3/J;->b(I)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->b(I)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LJ3/O;

    .line 29
    .line 30
    return-object p1
.end method

.method public C(Ljava/lang/String;Z)LJ3/J;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, LJ3/J;->C(Ljava/lang/String;Z)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LJ3/J;->C(Ljava/lang/String;Z)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public C0(Landroid/view/View;)LJ3/O;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LJ3/J;->c(Landroid/view/View;)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->c(Landroid/view/View;)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LJ3/O;

    .line 29
    .line 30
    return-object p1
.end method

.method public D0(Ljava/lang/Class;)LJ3/O;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ3/O;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LJ3/J;->d(Ljava/lang/Class;)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->d(Ljava/lang/Class;)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LJ3/O;

    .line 29
    .line 30
    return-object p1
.end method

.method public E0(Ljava/lang/String;)LJ3/O;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LJ3/J;->e(Ljava/lang/String;)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->e(Ljava/lang/String;)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LJ3/O;

    .line 29
    .line 30
    return-object p1
.end method

.method public F(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LJ3/J;->F(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJ3/J;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LJ3/J;->F(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public F0(LJ3/J;)LJ3/O;
    .locals 4
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->G0(LJ3/J;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LJ3/J;->h0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LJ3/J;->r0(J)LJ3/J;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LJ3/O;->e1:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LJ3/J;->J()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LJ3/J;->t0(Landroid/animation/TimeInterpolator;)LJ3/J;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, LJ3/O;->e1:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LJ3/J;->N()LJ3/N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LJ3/J;->w0(LJ3/N;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, LJ3/O;->e1:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LJ3/J;->M()LJ3/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LJ3/J;->v0(LJ3/z;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, LJ3/O;->e1:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LJ3/J;->I()LJ3/J$f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LJ3/J;->s0(LJ3/J$f;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method

.method public final G0(LJ3/J;)V
    .locals 1
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, LJ3/J;->w0:LJ3/O;

    .line 7
    .line 8
    return-void
.end method

.method public H0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ3/O;->b1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public I0(I)LJ3/J;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJ3/J;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public J0()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(LJ3/J$h;)LJ3/O;
    .locals 0
    .param p1    # LJ3/J$h;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LJ3/J;->i0(LJ3/J$h;)LJ3/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ3/O;

    .line 6
    .line 7
    return-object p1
.end method

.method public L0(I)LJ3/O;
    .locals 2
    .param p1    # I
        .annotation build Lj/D;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LJ3/J;->j0(I)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->j0(I)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LJ3/O;

    .line 29
    .line 30
    return-object p1
.end method

.method public M0(Landroid/view/View;)LJ3/O;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LJ3/J;->k0(Landroid/view/View;)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->k0(Landroid/view/View;)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LJ3/O;

    .line 29
    .line 30
    return-object p1
.end method

.method public N0(Ljava/lang/Class;)LJ3/O;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ3/O;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LJ3/J;->l0(Ljava/lang/Class;)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->l0(Ljava/lang/Class;)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LJ3/O;

    .line 29
    .line 30
    return-object p1
.end method

.method public O0(Ljava/lang/String;)LJ3/O;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LJ3/J;->m0(Ljava/lang/String;)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->m0(Ljava/lang/String;)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LJ3/O;

    .line 29
    .line 30
    return-object p1
.end method

.method public P0(LJ3/J;)LJ3/O;
    .locals 1
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, LJ3/J;->w0:LJ3/O;

    .line 8
    .line 9
    return-object p0
.end method

.method public R0(J)LJ3/O;
    .locals 4
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LJ3/J;->r0(J)LJ3/J;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LJ3/J;->h0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LJ3/J;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, LJ3/J;->r0(J)LJ3/J;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public S0(Landroid/animation/TimeInterpolator;)LJ3/O;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget v0, p0, LJ3/O;->e1:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LJ3/O;->e1:I

    .line 6
    .line 7
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LJ3/J;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LJ3/J;->t0(Landroid/animation/TimeInterpolator;)LJ3/J;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, LJ3/J;->t0(Landroid/animation/TimeInterpolator;)LJ3/J;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LJ3/O;

    .line 37
    .line 38
    return-object p1
.end method

.method public T0(I)LJ3/O;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LJ3/O;->b1:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iput-boolean v0, p0, LJ3/O;->b1:Z

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public U0(J)LJ3/O;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LJ3/J;->x0(J)LJ3/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ3/O;

    .line 6
    .line 7
    return-object p1
.end method

.method public final V0()V
    .locals 3

    .line 1
    new-instance v0, LJ3/O$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ3/O$b;-><init>(LJ3/O;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LJ3/J;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LJ3/J;->a(LJ3/J$h;)LJ3/J;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LJ3/O;->c1:I

    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic a(LJ3/J$h;)LJ3/J;
    .locals 0
    .param p1    # LJ3/J$h;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->A0(LJ3/J$h;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)LJ3/J;
    .locals 0
    .param p1    # I
        .annotation build Lj/D;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->B0(I)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)LJ3/J;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->C0(Landroid/view/View;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LJ3/O;->q()LJ3/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Class;)LJ3/J;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->D0(Ljava/lang/Class;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)LJ3/J;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->E0(Ljava/lang/String;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Landroid/view/View;)V
    .locals 3
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LJ3/J;->g0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJ3/J;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LJ3/J;->g0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic i0(LJ3/J$h;)LJ3/J;
    .locals 0
    .param p1    # LJ3/J$h;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->K0(LJ3/J$h;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()V
    .locals 3
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0}, LJ3/J;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJ3/J;

    .line 20
    .line 21
    invoke-virtual {v2}, LJ3/J;->j()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic j0(I)LJ3/J;
    .locals 0
    .param p1    # I
        .annotation build Lj/D;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->L0(I)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(LJ3/S;)V
    .locals 3
    .param p1    # LJ3/S;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, LJ3/S;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJ3/J;->Y(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJ3/J;

    .line 26
    .line 27
    iget-object v2, p1, LJ3/S;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LJ3/J;->Y(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LJ3/J;->k(LJ3/S;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LJ3/S;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic k0(Landroid/view/View;)LJ3/J;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->M0(Landroid/view/View;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l0(Ljava/lang/Class;)LJ3/J;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->N0(Ljava/lang/Class;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LJ3/S;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LJ3/J;->m(LJ3/S;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJ3/J;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LJ3/J;->m(LJ3/S;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic m0(Ljava/lang/String;)LJ3/J;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->O0(Ljava/lang/String;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(LJ3/S;)V
    .locals 3
    .param p1    # LJ3/S;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, LJ3/S;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJ3/J;->Y(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJ3/J;

    .line 26
    .line 27
    iget-object v2, p1, LJ3/S;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LJ3/J;->Y(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LJ3/J;->n(LJ3/S;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LJ3/S;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public n0(Landroid/view/View;)V
    .locals 3
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LJ3/J;->n0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJ3/J;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LJ3/J;->n0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p0()V
    .locals 4
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LJ3/J;->y0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJ3/J;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LJ3/O;->V0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LJ3/O;->b1:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LJ3/J;

    .line 41
    .line 42
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LJ3/J;

    .line 49
    .line 50
    new-instance v3, LJ3/O$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, LJ3/O$a;-><init>(LJ3/O;LJ3/J;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LJ3/J;->a(LJ3/J$h;)LJ3/J;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LJ3/J;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LJ3/J;->p0()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LJ3/J;

    .line 93
    .line 94
    invoke-virtual {v1}, LJ3/J;->p0()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public q()LJ3/J;
    .locals 4

    .line 1
    invoke-super {p0}, LJ3/J;->q()LJ3/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ3/O;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LJ3/J;

    .line 30
    .line 31
    invoke-virtual {v3}, LJ3/J;->q()LJ3/J;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, LJ3/O;->G0(LJ3/J;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public q0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LJ3/J;->q0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJ3/J;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LJ3/J;->q0(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic r0(J)LJ3/J;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LJ3/O;->R0(J)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Landroid/view/ViewGroup;LJ3/T;LJ3/T;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LJ3/T;",
            "LJ3/T;",
            "Ljava/util/ArrayList<",
            "LJ3/S;",
            ">;",
            "Ljava/util/ArrayList<",
            "LJ3/S;",
            ">;)V"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, LJ3/J;->P()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LJ3/J;

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    iget-boolean v5, v0, LJ3/O;->b1:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v6}, LJ3/J;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long v5, v9, v7

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    add-long/2addr v9, v1

    .line 45
    invoke-virtual {v6, v9, v10}, LJ3/J;->x0(J)LJ3/J;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, v1, v2}, LJ3/J;->x0(J)LJ3/J;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 56
    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, LJ3/J;->s(Landroid/view/ViewGroup;LJ3/T;LJ3/T;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public s0(LJ3/J$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LJ3/J;->s0(LJ3/J$f;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ3/O;->e1:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LJ3/O;->e1:I

    .line 9
    .line 10
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LJ3/J;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LJ3/J;->s0(LJ3/J$f;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic t0(Landroid/animation/TimeInterpolator;)LJ3/J;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ3/O;->S0(Landroid/animation/TimeInterpolator;)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(LJ3/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJ3/J;->v0(LJ3/z;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ3/O;->e1:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LJ3/O;->e1:I

    .line 9
    .line 10
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJ3/J;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LJ3/J;->v0(LJ3/z;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public w0(LJ3/N;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LJ3/J;->w0(LJ3/N;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ3/O;->e1:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LJ3/O;->e1:I

    .line 9
    .line 10
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LJ3/J;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LJ3/J;->w0(LJ3/N;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic x0(J)LJ3/J;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LJ3/O;->U0(J)LJ3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(IZ)LJ3/J;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ3/J;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, LJ3/J;->z(IZ)LJ3/J;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LJ3/J;->z(IZ)LJ3/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LJ3/J;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJ3/O;->a1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LJ3/J;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LJ3/J;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method
