.class public Lj5/m$p;
.super Lj5/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/j<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final s0:J = 0x1L


# instance fields
.field public final f0:Lj5/m$t;

.field public final g0:Lj5/m$t;

.field public final h0:Lh5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lh5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:J

.field public final k0:J

.field public final l0:J

.field public final m0:Lj5/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/B<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final n0:I

.field public final o0:Lj5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/v<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final p0:Lh5/V;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public final q0:Lj5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient r0:Lj5/c;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/m$t;Lj5/m$t;Lh5/m;Lh5/m;JJJLj5/B;ILj5/v;Lh5/V;Lj5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m$t;",
            "Lj5/m$t;",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lj5/B<",
            "TK;TV;>;I",
            "Lj5/v<",
            "-TK;-TV;>;",
            "Lh5/V;",
            "Lj5/g<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lj5/j;-><init>()V

    .line 3
    iput-object p1, p0, Lj5/m$p;->f0:Lj5/m$t;

    .line 4
    iput-object p2, p0, Lj5/m$p;->g0:Lj5/m$t;

    .line 5
    iput-object p3, p0, Lj5/m$p;->h0:Lh5/m;

    .line 6
    iput-object p4, p0, Lj5/m$p;->i0:Lh5/m;

    .line 7
    iput-wide p5, p0, Lj5/m$p;->j0:J

    .line 8
    iput-wide p7, p0, Lj5/m$p;->k0:J

    .line 9
    iput-wide p9, p0, Lj5/m$p;->l0:J

    .line 10
    iput-object p11, p0, Lj5/m$p;->m0:Lj5/B;

    .line 11
    iput p12, p0, Lj5/m$p;->n0:I

    .line 12
    iput-object p13, p0, Lj5/m$p;->o0:Lj5/v;

    .line 13
    invoke-static {}, Lh5/V;->b()Lh5/V;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lj5/d;->x:Lh5/V;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lj5/m$p;->p0:Lh5/V;

    .line 14
    iput-object p15, p0, Lj5/m$p;->q0:Lj5/g;

    return-void
.end method

.method public constructor <init>(Lj5/m;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lj5/m;->l0:Lj5/m$t;

    iget-object v2, v0, Lj5/m;->m0:Lj5/m$t;

    iget-object v3, v0, Lj5/m;->j0:Lh5/m;

    iget-object v4, v0, Lj5/m;->k0:Lh5/m;

    iget-wide v5, v0, Lj5/m;->q0:J

    iget-wide v7, v0, Lj5/m;->p0:J

    iget-wide v9, v0, Lj5/m;->n0:J

    iget-object v11, v0, Lj5/m;->o0:Lj5/B;

    iget v12, v0, Lj5/m;->i0:I

    iget-object v13, v0, Lj5/m;->t0:Lj5/v;

    iget-object v14, v0, Lj5/m;->u0:Lh5/V;

    iget-object v15, v0, Lj5/m;->x0:Lj5/g;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lj5/m$p;-><init>(Lj5/m$t;Lj5/m$t;Lh5/m;Lh5/m;JJJLj5/B;ILj5/v;Lh5/V;Lj5/g;)V

    return-void
.end method

.method private e3(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj5/m$p;->g3()Lj5/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj5/d;->a()Lj5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj5/m$p;->r0:Lj5/c;

    .line 13
    .line 14
    return-void
.end method

.method private f3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$p;->r0:Lj5/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m$p;->d3()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d3()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$p;->r0:Lj5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g3()Lj5/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj5/d;->D()Lj5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/m$p;->f0:Lj5/m$t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj5/d;->H(Lj5/m$t;)Lj5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj5/m$p;->g0:Lj5/m$t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj5/d;->I(Lj5/m$t;)Lj5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj5/m$p;->h0:Lh5/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj5/d;->z(Lh5/m;)Lj5/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj5/m$p;->i0:Lh5/m;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj5/d;->L(Lh5/m;)Lj5/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lj5/m$p;->n0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj5/d;->e(I)Lj5/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lj5/m$p;->o0:Lj5/v;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj5/d;->G(Lj5/v;)Lj5/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lj5/d;->a:Z

    .line 43
    .line 44
    iget-wide v1, p0, Lj5/m$p;->j0:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lj5/d;->g(JLjava/util/concurrent/TimeUnit;)Lj5/d;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v1, p0, Lj5/m$p;->k0:J

    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lj5/d;->f(JLjava/util/concurrent/TimeUnit;)Lj5/d;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lj5/m$p;->m0:Lj5/B;

    .line 69
    .line 70
    sget-object v2, Lj5/d$f;->f0:Lj5/d$f;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lj5/d;->O(Lj5/B;)Lj5/d;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lj5/m$p;->l0:J

    .line 80
    .line 81
    cmp-long v3, v1, v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lj5/d;->C(J)Lj5/d;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, p0, Lj5/m$p;->l0:J

    .line 90
    .line 91
    cmp-long v3, v1, v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lj5/d;->B(J)Lj5/d;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lj5/m$p;->p0:Lh5/V;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lj5/d;->K(Lh5/V;)Lj5/d;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0
.end method
