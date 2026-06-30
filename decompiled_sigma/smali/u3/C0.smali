.class public final Lu3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;
.implements LC3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/C0$a;,
        Lu3/C0$b;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final n0:Lu3/C0$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final o0:I = 0xf

.field public static final p0:I = 0xa

.field public static final q0:Ljava/util/TreeMap;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lu3/C0;",
            ">;"
        }
    .end annotation
.end field

.field public static final r0:I = 0x1

.field public static final s0:I = 0x2

.field public static final t0:I = 0x3

.field public static final u0:I = 0x4

.field public static final v0:I = 0x5


# instance fields
.field public final f0:I
    .annotation build Lj/n0;
    .end annotation
.end field

.field public volatile g0:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public final h0:[J
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final i0:[D
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final j0:[Ljava/lang/String;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final k0:[[B
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final l0:[I
    .annotation build La8/l;
    .end annotation
.end field

.field public m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/C0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu3/C0$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu3/C0;->n0:Lu3/C0$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu3/C0;->q0:Ljava/util/TreeMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu3/C0;->f0:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lu3/C0;->l0:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lu3/C0;->h0:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Lu3/C0;->i0:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lu3/C0;->j0:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Lu3/C0;->k0:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/C0;-><init>(I)V

    return-void
.end method

.method public static final d(Ljava/lang/String;I)Lu3/C0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/C0;->n0:Lu3/C0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lu3/C0$b;->a(Ljava/lang/String;I)Lu3/C0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(LC3/g;)Lu3/C0;
    .locals 1
    .param p0    # LC3/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/C0;->n0:Lu3/C0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu3/C0$b;->b(LC3/g;)Lu3/C0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/C0;->l0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/C0;->j0:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/C0;->k0:[[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu3/C0;->g0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public T0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/C0;->l0:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lu3/C0;->h0:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public Y(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/C0;->l0:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lu3/C0;->j0:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public Z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/C0;->l0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/C0;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/C0;->g0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(LC3/f;)V
    .locals 6
    .param p1    # LC3/f;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/C0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_7

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lu3/C0;->l0:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eq v3, v1, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const-string v5, "Required value was null."

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Lu3/C0;->k0:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, LC3/f;->h1(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v3, p0, Lu3/C0;->j0:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v2, v3}, LC3/f;->Y(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v3, p0, Lu3/C0;->i0:[D

    .line 68
    .line 69
    aget-wide v4, v3, v2

    .line 70
    .line 71
    invoke-interface {p1, v2, v4, v5}, LC3/f;->s0(ID)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v3, p0, Lu3/C0;->h0:[J

    .line 76
    .line 77
    aget-wide v4, v3, v2

    .line 78
    .line 79
    invoke-interface {p1, v2, v4, v5}, LC3/f;->T0(IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-interface {p1, v2}, LC3/f;->Z1(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eq v2, v0, :cond_7

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lu3/C0;)V
    .locals 4
    .param p1    # Lu3/C0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu3/C0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p1, Lu3/C0;->l0:[I

    .line 13
    .line 14
    iget-object v2, p0, Lu3/C0;->l0:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lu3/C0;->h0:[J

    .line 21
    .line 22
    iget-object v2, p0, Lu3/C0;->h0:[J

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lu3/C0;->j0:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lu3/C0;->j0:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lu3/C0;->k0:[[B

    .line 35
    .line 36
    iget-object v2, p0, Lu3/C0;->k0:[[B

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lu3/C0;->i0:[D

    .line 42
    .line 43
    iget-object v1, p0, Lu3/C0;->i0:[D

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h1(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/C0;->l0:[I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lu3/C0;->k0:[[B

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/C0;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/C0;->g0:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lu3/C0;->m0:I

    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lu3/C0;->q0:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu3/C0;->f0:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lu3/C0;->n0:Lu3/C0$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu3/C0$b;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public s0(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/C0;->l0:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lu3/C0;->i0:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method
