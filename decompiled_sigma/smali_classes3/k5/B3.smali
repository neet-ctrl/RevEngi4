.class public final Lk5/B3;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/B3$e;,
        Lk5/B3$c;,
        Lk5/B3$d;,
        Lk5/B3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final l0:I = 0x55555555

.field public static final m0:I = -0x55555556

.field public static final n0:I = 0xb


# instance fields
.field public final f0:Lk5/B3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/B3<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final g0:Lk5/B3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/B3<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final h0:I
    .annotation build Lg5/e;
    .end annotation
.end field

.field public i0:[Ljava/lang/Object;

.field public j0:I

.field public k0:I


# direct methods
.method public constructor <init>(Lk5/B3$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "queueSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/B3$b<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    invoke-static {p1}, Lk5/B3$b;->a(Lk5/B3$b;)Lk5/Z3;

    move-result-object v0

    .line 4
    new-instance v1, Lk5/B3$c;

    invoke-direct {v1, p0, v0}, Lk5/B3$c;-><init>(Lk5/B3;Lk5/Z3;)V

    iput-object v1, p0, Lk5/B3;->f0:Lk5/B3$c;

    .line 5
    new-instance v2, Lk5/B3$c;

    invoke-virtual {v0}, Lk5/Z3;->E()Lk5/Z3;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lk5/B3$c;-><init>(Lk5/B3;Lk5/Z3;)V

    iput-object v2, p0, Lk5/B3;->g0:Lk5/B3$c;

    .line 6
    iput-object v2, v1, Lk5/B3$c;->b:Lk5/B3$c;

    .line 7
    iput-object v1, v2, Lk5/B3$c;->b:Lk5/B3$c;

    .line 8
    invoke-static {p1}, Lk5/B3$b;->b(Lk5/B3$b;)I

    move-result p1

    iput p1, p0, Lk5/B3;->h0:I

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/B3$b;ILk5/B3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/B3;-><init>(Lk5/B3$b;I)V

    return-void
.end method

.method public static A(Ljava/util/Comparator;)Lk5/B3$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lk5/B3$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/B3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk5/B3$b;-><init>(Ljava/util/Comparator;Lk5/B3$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic b(Lk5/B3;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lk5/B3;)I
    .locals 0

    .line 1
    iget p0, p0, Lk5/B3;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lk5/B3;)I
    .locals 0

    .line 1
    iget p0, p0, Lk5/B3;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public static g(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queueSize",
            "maximumSize"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static i()Lk5/B3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lk5/B3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/B3$b;

    .line 2
    .line 3
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk5/B3$b;-><init>(Ljava/util/Comparator;Lk5/B3$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/B3$b;->c()Lk5/B3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Lk5/B3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lk5/B3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/B3$b;

    .line 2
    .line 3
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk5/B3$b;-><init>(Ljava/util/Comparator;Lk5/B3$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lk5/B3$b;->d(Ljava/lang/Iterable;)Lk5/B3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(I)Lk5/B3$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/B3$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/B3$b;

    .line 2
    .line 3
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk5/B3$b;-><init>(Ljava/util/Comparator;Lk5/B3$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lk5/B3$b;->e(I)Lk5/B3$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(IILjava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuredExpectedSize",
            "maximumSize",
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0xb

    .line 5
    .line 6
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lk5/B3;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static v(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    not-int p0, p0

    .line 4
    not-int p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "negative index"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x55555555

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, p0

    .line 20
    const v3, -0x55555556

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v3

    .line 24
    if-le v2, p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    return v0
.end method

.method public static z(I)Lk5/B3$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/B3$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/B3$b;

    .line 2
    .line 3
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk5/B3$b;-><init>(Ljava/util/Comparator;Lk5/B3$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lk5/B3$b;->f(I)Lk5/B3$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/B3;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lk5/B3;->C(I)Lk5/B3$d;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public C(I)Lk5/B3$d;
    .locals 6
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/B3$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget v0, p0, Lk5/B3;->j0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->d0(II)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk5/B3;->k0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lk5/B3;->k0:I

    .line 11
    .line 12
    iget v0, p0, Lk5/B3;->j0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lk5/B3;->j0:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lk5/B3;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lk5/B3;->j0:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lk5/B3;->r(I)Lk5/B3$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lk5/B3$c;->o(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Lk5/B3;->j0:I

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, p0, Lk5/B3;->j0:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lk5/B3;->l(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v5, p0, Lk5/B3;->j0:I

    .line 58
    .line 59
    aput-object v1, v4, v5

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Lk5/B3;->n(ILjava/lang/Object;)Lk5/B3$d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ge v2, p1, :cond_3

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lk5/B3$d;

    .line 70
    .line 71
    invoke-direct {p1, v0, v3}, Lk5/B3$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Lk5/B3$d;

    .line 76
    .line 77
    iget-object v1, v1, Lk5/B3$d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lk5/B3$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/B3;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lk5/B3;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lk5/B3;->j0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lk5/B3;->j0:I

    .line 16
    .line 17
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/B3;->f0:Lk5/B3$c;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/B3$c;->a:Lk5/Z3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lr5/f;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lk5/B3;->h0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lk5/B3;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Lg5/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/B3$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk5/B3$e;-><init>(Lk5/B3;Lk5/B3$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(ILjava/lang/Object;)Lk5/B3$d;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "toTrickle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lk5/B3$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/B3;->r(I)Lk5/B3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk5/B3$c;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lk5/B3$c;->c(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lk5/B3$c;->p(IILjava/lang/Object;)Lk5/B3$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-ge v2, p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lk5/B3$d;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk5/B3;->l(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p2, p1}, Lk5/B3$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk5/B3;->k0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lk5/B3;->k0:I

    .line 9
    .line 10
    iget v0, p0, Lk5/B3;->j0:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lk5/B3;->j0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lk5/B3;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lk5/B3;->r(I)Lk5/B3$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, p1}, Lk5/B3$c;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lk5/B3;->j0:I

    .line 27
    .line 28
    iget v2, p0, Lk5/B3;->h0:I

    .line 29
    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk5/B3;->pollLast()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public final p()I
    .locals 3

    .line 1
    iget v0, p0, Lk5/B3;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk5/B3;->g0:Lk5/B3$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lk5/B3$c;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lk5/B3;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/B3;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk5/B3;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lk5/B3;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lk5/B3;->B(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/B3;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk5/B3;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lk5/B3;->B(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lk5/B3;->j0:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk5/B3;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(I)Lk5/B3$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/B3<",
            "TE;>.c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/B3;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk5/B3;->f0:Lk5/B3$c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lk5/B3;->g0:Lk5/B3$c;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/B3;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lk5/B3;->B(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/B3;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Lg5/d;
    .end annotation

    .line 1
    iget v0, p0, Lk5/B3;->j0:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/B3;->i0:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public x()Z
    .locals 3
    .annotation build Lg5/e;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lk5/B3;->j0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lk5/B3;->r(I)Lk5/B3$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lk5/B3$c;->a(Lk5/B3$c;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method
