.class public final Lk5/p4;
.super Lk5/h3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/h3<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final q0:[J

.field public static final r0:Lk5/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/h3<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient m0:Lk5/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/q4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation
.end field

.field public final transient n0:[J

.field public final transient o0:I

.field public final transient p0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lk5/p4;->q0:[J

    .line 10
    .line 11
    new-instance v0, Lk5/p4;

    .line 12
    .line 13
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lk5/p4;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk5/p4;->r0:Lk5/h3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/h3;-><init>()V

    .line 2
    invoke-static {p1}, Lk5/i3;->f0(Ljava/util/Comparator;)Lk5/q4;

    move-result-object p1

    iput-object p1, p0, Lk5/p4;->m0:Lk5/q4;

    .line 3
    sget-object p1, Lk5/p4;->q0:[J

    iput-object p1, p0, Lk5/p4;->n0:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk5/p4;->o0:I

    .line 5
    iput p1, p0, Lk5/p4;->p0:I

    return-void
.end method

.method public constructor <init>(Lk5/q4;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementSet",
            "cumulativeCounts",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/q4<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lk5/h3;-><init>()V

    .line 7
    iput-object p1, p0, Lk5/p4;->m0:Lk5/q4;

    .line 8
    iput-object p2, p0, Lk5/p4;->n0:[J

    .line 9
    iput p3, p0, Lk5/p4;->o0:I

    .line 10
    iput p4, p0, Lk5/p4;->p0:I

    return-void
.end method


# virtual methods
.method public B(I)Lk5/P3$a;
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
            "(I)",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/p4;->m0:Lk5/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/q4;->b()Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lk5/p4;->S0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/p4;->i0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/p4;->N0(Ljava/lang/Object;Lk5/x;)Lk5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0(Ljava/lang/Object;Lk5/x;)Lk5/h3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            ")",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/p4;->m0:Lk5/q4;

    .line 2
    .line 3
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lk5/x;->h0:Lk5/x;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lk5/q4;->U0(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lk5/p4;->p0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lk5/p4;->T0(II)Lk5/h3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final S0(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/p4;->n0:[J

    .line 2
    .line 3
    iget v1, p0, Lk5/p4;->o0:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    aget-wide v2, v0, v2

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-wide v4, v0, v1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int p1, v2

    .line 16
    return p1
.end method

.method public T0(II)Lk5/h3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk5/p4;->p0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lh5/H;->f0(III)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk5/h3;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lk5/h3;->g0(Ljava/util/Comparator;)Lk5/h3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lk5/p4;->p0:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lk5/p4;->m0:Lk5/q4;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lk5/q4;->S0(II)Lk5/q4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lk5/p4;

    .line 31
    .line 32
    iget-object v2, p0, Lk5/p4;->n0:[J

    .line 33
    .line 34
    iget v3, p0, Lk5/p4;->o0:I

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-direct {v1, v0, v2, v3, p2}, Lk5/p4;-><init>(Lk5/q4;[JII)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public bridge synthetic d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/p4;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk5/p4;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lk5/p4;->f0()Lk5/i3;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lk5/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/p4;->m0:Lk5/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public firstEntry()Lk5/P3$a;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
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
    invoke-virtual {p0, v0}, Lk5/p4;->B(I)Lk5/P3$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lk5/p4;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lk5/p4;->p0:I

    .line 7
    .line 8
    iget-object v2, p0, Lk5/p4;->n0:[J

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public i0(Ljava/lang/Object;Lk5/x;)Lk5/h3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk5/x;",
            ")",
            "Lk5/h3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/p4;->m0:Lk5/q4;

    .line 2
    .line 3
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lk5/x;->h0:Lk5/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v2

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Lk5/q4;->T0(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v2, p1}, Lk5/p4;->T0(II)Lk5/h3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/h3;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastEntry()Lk5/P3$a;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
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
    iget v0, p0, Lk5/p4;->p0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk5/p4;->B(I)Lk5/P3$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/p4;->n0:[J

    .line 2
    .line 3
    iget v1, p0, Lk5/p4;->o0:I

    .line 4
    .line 5
    iget v2, p0, Lk5/p4;->p0:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    aget-wide v2, v0, v2

    .line 9
    .line 10
    aget-wide v4, v0, v1

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Lt5/l;->z(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public u1(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/p4;->m0:Lk5/q4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/q4;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk5/p4;->S0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public bridge synthetic z()Lk5/Y2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/p4;->f0()Lk5/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
