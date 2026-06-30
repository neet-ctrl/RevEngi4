.class public abstract Lk5/f;
.super Lk5/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/i<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final j0:J
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation
.end field


# instance fields
.field public transient h0:Lk5/X3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/X3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient i0:J


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk5/f;->i(I)Lk5/X3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk5/f;->h0:Lk5/X3;

    .line 9
    .line 10
    return-void
.end method

.method private j(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk5/w4;->h(Ljava/io/ObjectInputStream;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lk5/f;->i(I)Lk5/X3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lk5/f;->h0:Lk5/X3;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lk5/w4;->g(Lk5/P3;Ljava/io/ObjectInputStream;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private l(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lk5/w4;->k(Lk5/P3;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/f;->u1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lh5/H;->k(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk5/f;->h0:Lk5/X3;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lk5/X3;->n(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lk5/f;->h0:Lk5/X3;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lk5/X3;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lk5/f;->h0:Lk5/X3;

    .line 38
    .line 39
    sub-int v2, v0, p2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lk5/X3;->C(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lk5/f;->h0:Lk5/X3;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lk5/X3;->y(I)I

    .line 48
    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    iget-wide v1, p0, Lk5/f;->i0:J

    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr v1, p1

    .line 55
    iput-wide v1, p0, Lk5/f;->i0:J

    .line 56
    .line 57
    return v0
.end method

.method public final I0(Ljava/lang/Object;II)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk5/f;->h0:Lk5/X3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk5/X3;->n(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-lez p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lk5/f;->h0:Lk5/X3;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lk5/X3;->v(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    iget-wide p1, p0, Lk5/f;->i0:J

    .line 33
    .line 34
    int-to-long v0, p3

    .line 35
    add-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lk5/f;->i0:J

    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    iget-object p1, p0, Lk5/f;->h0:Lk5/X3;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lk5/X3;->l(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-nez p3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lk5/f;->h0:Lk5/X3;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lk5/X3;->y(I)I

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lk5/f;->i0:J

    .line 56
    .line 57
    int-to-long p1, p2

    .line 58
    sub-long/2addr v0, p1

    .line 59
    iput-wide v0, p0, Lk5/f;->i0:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lk5/f;->h0:Lk5/X3;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p3}, Lk5/X3;->C(II)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lk5/f;->i0:J

    .line 68
    .line 69
    sub-int/2addr p3, p2

    .line 70
    int-to-long p1, p3

    .line 71
    add-long/2addr v0, p1

    .line 72
    iput-wide v0, p0, Lk5/f;->i0:J

    .line 73
    .line 74
    :goto_0
    return v2
.end method

.method public final a0(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/f;->u1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, p2}, Lh5/H;->k(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lk5/f;->h0:Lk5/X3;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lk5/X3;->n(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lk5/f;->h0:Lk5/X3;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lk5/X3;->v(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lk5/f;->i0:J

    .line 35
    .line 36
    int-to-long p1, p2

    .line 37
    add-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lk5/f;->i0:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lk5/f;->h0:Lk5/X3;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lk5/X3;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    int-to-long v5, p2

    .line 49
    add-long/2addr v3, v5

    .line 50
    const-wide/32 v7, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long p2, v3, v7

    .line 54
    .line 55
    if-gtz p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 60
    .line 61
    invoke-static {v0, p2, v3, v4}, Lh5/H;->p(ZLjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lk5/f;->h0:Lk5/X3;

    .line 65
    .line 66
    long-to-int v0, v3

    .line 67
    invoke-virtual {p2, v2, v0}, Lk5/X3;->C(II)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lk5/f;->i0:J

    .line 71
    .line 72
    add-long/2addr v0, v5

    .line 73
    iput-wide v0, p0, Lk5/f;->i0:J

    .line 74
    .line 75
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/f;->h0:Lk5/X3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/X3;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lk5/f;->i0:J

    .line 9
    .line 10
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/f;->h0:Lk5/X3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/X3;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/f$a;-><init>(Lk5/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/f$b;-><init>(Lk5/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lk5/P3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/P3<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/f;->h0:Lk5/X3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk5/X3;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lk5/f;->h0:Lk5/X3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lk5/X3;->j(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lk5/f;->h0:Lk5/X3;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lk5/X3;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v1, v2}, Lk5/P3;->a0(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk5/f;->h0:Lk5/X3;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lk5/X3;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public abstract i(I)Lk5/X3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/X3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/Q3;->n(Lk5/P3;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lk5/f;->i0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt5/l;->z(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u1(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lk5/f;->h0:Lk5/X3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/X3;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z0(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/f;->h0:Lk5/X3;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk5/X3;->w(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lk5/X3;->v(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iget-wide v0, p0, Lk5/f;->i0:J

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-long v2, p2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lk5/f;->i0:J

    .line 25
    .line 26
    return p1
.end method
