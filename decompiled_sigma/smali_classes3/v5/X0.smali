.class public abstract Lv5/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/X0$e;,
        Lv5/X0$d;,
        Lv5/X0$c;,
        Lv5/X0$g;,
        Lv5/X0$b;,
        Lv5/X0$f;,
        Lv5/X0$h;,
        Lv5/X0$i;,
        Lv5/X0$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# static fields
.field public static final a:I = 0x400

.field public static final b:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv5/X0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/X0;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/X0;->n(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-static {}, Lv5/X0;->l()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(I)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/X0;->m(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/X0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/X0;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr5/f;->p(ILjava/math/RoundingMode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public static h(ILh5/Q;)Lv5/X0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lh5/Q<",
            "T",
            "L;",
            ">;)",
            "Lv5/X0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/X0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv5/X0$b;-><init>(ILh5/Q;Lv5/X0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic l()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic m(I)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic n(I)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 1
    new-instance v0, Lv5/X0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/X0$e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(ILh5/Q;)Lv5/X0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lh5/Q<",
            "T",
            "L;",
            ">;)",
            "Lv5/X0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv5/X0$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lv5/X0$g;-><init>(ILh5/Q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lv5/X0$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lv5/X0$c;-><init>(ILh5/Q;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static p(I)Lv5/X0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv5/X0<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv5/X0;->o(ILh5/Q;)Lv5/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(I)Lv5/X0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv5/X0<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/R0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/R0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv5/X0;->o(ILh5/Q;)Lv5/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(II)Lv5/X0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "permits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv5/X0<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/U0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv5/U0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv5/X0;->o(ILh5/Q;)Lv5/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(I)Lv5/X0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv5/X0<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/S0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/S0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv5/X0;->h(ILh5/Q;)Lv5/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(I)Lv5/X0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv5/X0<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv5/X0;->h(ILh5/Q;)Lv5/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(II)Lv5/X0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "permits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv5/X0<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/T0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv5/T0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv5/X0;->h(ILh5/Q;)Lv5/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0xc

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    ushr-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    xor-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/w3;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lv5/X0;->k(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 44
    .line 45
    .line 46
    aget v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lv5/X0;->j(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_3

    .line 61
    .line 62
    aget v3, v0, v1

    .line 63
    .line 64
    if-ne v3, v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v1, -0x1

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lv5/X0;->j(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move v2, v3

    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract j(I)Ljava/lang/Object;
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
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract v()I
.end method
