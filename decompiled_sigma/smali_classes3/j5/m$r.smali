.class public Lj5/m$r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final f0:Lj5/m;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/m<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g0:I

.field public h0:J
    .annotation build Lz5/a;
        value = "this"
    .end annotation
.end field

.field public i0:I

.field public j0:I

.field public volatile k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lj5/t<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final l0:J

.field public final m0:Ljava/lang/ref/ReferenceQueue;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final n0:Ljava/lang/ref/ReferenceQueue;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj5/t<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj5/t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation
.end field

.field public final r0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj5/t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation
.end field

.field public final s0:Lj5/a$b;


# direct methods
.method public constructor <init>(Lj5/m;IJLj5/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m<",
            "TK;TV;>;IJ",
            "Lj5/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/m$r;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lj5/m$r;->f0:Lj5/m;

    .line 12
    .line 13
    iput-wide p3, p0, Lj5/m$r;->l0:J

    .line 14
    .line 15
    invoke-static {p5}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lj5/a$b;

    .line 20
    .line 21
    iput-object p3, p0, Lj5/m$r;->s0:Lj5/a$b;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lj5/m$r;->G(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lj5/m$r;->z(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj5/m;->X()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :goto_0
    iput-object p2, p0, Lj5/m$r;->m0:Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj5/m;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p3, p0, Lj5/m$r;->n0:Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj5/m;->W()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lj5/m;->h()Ljava/util/Queue;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    iput-object p2, p0, Lj5/m$r;->o0:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj5/m;->a0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lj5/m$K;

    .line 84
    .line 85
    invoke-direct {p2}, Lj5/m$K;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lj5/m;->h()Ljava/util/Queue;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    iput-object p2, p0, Lj5/m$r;->q0:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj5/m;->W()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lj5/m$e;

    .line 102
    .line 103
    invoke-direct {p1}, Lj5/m$e;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, Lj5/m;->h()Ljava/util/Queue;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    iput-object p1, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lj5/m$r;Ljava/lang/Object;ILj5/m$m;Lv5/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj5/m$r;->B(Ljava/lang/Object;ILj5/m$m;Lv5/u0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;IZ)Lj5/m$m;
    .locals 8
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "hash",
            "checkTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lj5/m$m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 5
    .line 6
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lj5/m$r;->J(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lj5/t;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lj5/t;->c()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_2

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, p0, Lj5/m$r;->f0:Lj5/m;

    .line 46
    .line 47
    iget-object v7, v7, Lj5/m;->j0:Lh5/m;

    .line 48
    .line 49
    invoke-virtual {v7, p1, v6}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Lj5/t;->b()Lj5/m$A;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lj5/m$A;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Lj5/t;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 73
    .line 74
    iget-wide p2, p2, Lj5/m;->r0:J

    .line 75
    .line 76
    cmp-long p2, v0, p2

    .line 77
    .line 78
    if-gez p2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget p2, p0, Lj5/m$r;->i0:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p0, Lj5/m$r;->i0:I

    .line 88
    .line 89
    new-instance p2, Lj5/m$m;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lj5/m$m;-><init>(Lj5/m$A;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, p2}, Lj5/t;->i(Lj5/m$A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lj5/t;->a()Lj5/t;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget p3, p0, Lj5/m$r;->i0:I

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    iput p3, p0, Lj5/m$r;->i0:I

    .line 122
    .line 123
    new-instance p3, Lj5/m$m;

    .line 124
    .line 125
    invoke-direct {p3}, Lj5/m$m;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v4}, Lj5/m$r;->F(Ljava/lang/Object;ILj5/t;)Lj5/t;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Lj5/t;->i(Lj5/m$A;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final synthetic B(Ljava/lang/Object;ILj5/m$m;Lv5/u0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj5/m$r;->t(Ljava/lang/Object;ILj5/m$m;Lv5/u0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lj5/m;->G0:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v0, "Exception thrown during refresh"

    .line 11
    .line 12
    invoke-virtual {p2, p4, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lj5/m$m;->o(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/Object;ILj5/m$m;Lj5/g;)Lv5/u0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/m$m<",
            "TK;TV;>;",
            "Lj5/g<",
            "-TK;TV;>;)",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lj5/m$m;->m(Ljava/lang/Object;Lj5/g;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v6, Lj5/o;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lj5/o;-><init>(Lj5/m$r;Ljava/lang/Object;ILj5/m$m;Lv5/u0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p4, v6, p1}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object p4
.end method

.method public D(Ljava/lang/Object;ILj5/m$m;Lj5/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/m$m<",
            "TK;TV;>;",
            "Lj5/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lj5/m$m;->m(Ljava/lang/Object;Lj5/g;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lj5/m$r;->t(Ljava/lang/Object;ILj5/m$m;Lv5/u0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Ljava/lang/Object;ILj5/g;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v7, Lj5/m$r;->f0:Lj5/m;

    .line 11
    .line 12
    iget-object v1, v1, Lj5/m;->u0:Lh5/V;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh5/V;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v7, v1, v2}, Lj5/m$r;->J(J)V

    .line 19
    .line 20
    .line 21
    iget v3, v7, Lj5/m$r;->g0:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v10, v3, -0x1

    .line 25
    .line 26
    iget-object v11, v7, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v9

    .line 33
    and-int v12, v8, v3

    .line 34
    .line 35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v13, v3

    .line 40
    check-cast v13, Lj5/t;

    .line 41
    .line 42
    move-object v14, v13

    .line 43
    :goto_0
    const/4 v15, 0x0

    .line 44
    if-eqz v14, :cond_4

    .line 45
    .line 46
    invoke-interface {v14}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v14}, Lj5/t;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v8, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v7, Lj5/m$r;->f0:Lj5/m;

    .line 59
    .line 60
    iget-object v4, v4, Lj5/m;->j0:Lh5/m;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v14}, Lj5/t;->b()Lj5/m$A;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lj5/m$A;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    move-object/from16 v2, v16

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    invoke-interface/range {v16 .. v16}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, Lj5/m$A;->getWeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Lj5/u;->h0:Lj5/u;

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    iget-object v5, v7, Lj5/m$r;->f0:Lj5/m;

    .line 107
    .line 108
    invoke-virtual {v5, v14, v1, v2}, Lj5/m;->y(Lj5/t;J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Lj5/m$A;->getWeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sget-object v6, Lj5/u;->i0:Lj5/u;

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v1, v7, Lj5/m$r;->q0:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 134
    .line 135
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput v10, v7, Lj5/m$r;->g0:I

    .line 139
    .line 140
    move v1, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lj5/m$r;->N(Lj5/t;J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lj5/m$r;->s0:Lj5/a$b;

    .line 146
    .line 147
    invoke-interface {v0, v9}, Lj5/a$b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_3
    :try_start_1
    invoke-interface {v14}, Lj5/t;->a()Lj5/t;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move v1, v9

    .line 163
    move-object v2, v15

    .line 164
    :goto_3
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v15, Lj5/m$m;

    .line 167
    .line 168
    invoke-direct {v15}, Lj5/m$m;-><init>()V

    .line 169
    .line 170
    .line 171
    if-nez v14, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v0, v8, v13}, Lj5/m$r;->F(Ljava/lang/Object;ILj5/t;)Lj5/t;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v14, v15}, Lj5/t;->i(Lj5/m$A;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-interface {v14, v15}, Lj5/t;->i(Lj5/m$A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v7, v0, v8, v15, v1}, Lj5/m$r;->D(Ljava/lang/Object;ILj5/m$m;Lj5/g;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    iget-object v1, v7, Lj5/m$r;->s0:Lj5/a$b;

    .line 202
    .line 203
    invoke-interface {v1, v9}, Lj5/a$b;->c(I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    iget-object v0, v7, Lj5/m$r;->s0:Lj5/a$b;

    .line 210
    .line 211
    invoke-interface {v0, v9}, Lj5/a$b;->c(I)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lj5/m$r;->h0(Lj5/t;Ljava/lang/Object;Lj5/m$A;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public F(Ljava/lang/Object;ILj5/t;)Lj5/t;
    .locals 1
    .param p3    # Lj5/t;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/m;->v0:Lj5/m$f;

    .line 4
    .line 5
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lj5/m$f;->f(Lj5/m$r;Ljava/lang/Object;ILj5/t;)Lj5/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public G(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lj5/t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$r;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj5/m$r;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/m$r;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5/m$r;->a0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v7, Lj5/m$r;->f0:Lj5/m;

    .line 9
    .line 10
    iget-object v1, v1, Lj5/m;->u0:Lh5/V;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh5/V;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {p0, v8, v9}, Lj5/m$r;->J(J)V

    .line 17
    .line 18
    .line 19
    iget v1, v7, Lj5/m$r;->g0:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget v2, v7, Lj5/m$r;->j0:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lj5/m$r;->p()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v10, v7, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    and-int v11, v3, v1

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj5/t;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    :goto_1
    const/4 v13, 0x0

    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    invoke-interface {v12}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v12}, Lj5/t;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v4, v7, Lj5/m$r;->f0:Lj5/m;

    .line 67
    .line 68
    iget-object v4, v4, Lj5/m;->j0:Lh5/m;

    .line 69
    .line 70
    invoke-virtual {v4, p1, v2}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v12}, Lj5/t;->b()Lj5/m$A;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    iget v2, v7, Lj5/m$r;->i0:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    iput v2, v7, Lj5/m$r;->i0:I

    .line 91
    .line 92
    invoke-interface {v1}, Lj5/m$A;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Lj5/m$A;->getWeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lj5/u;->h0:Lj5/u;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move/from16 v3, p2

    .line 107
    .line 108
    move-object v4, v10

    .line 109
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 110
    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, v12

    .line 114
    move-object v3, p1

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-wide v5, v8

    .line 118
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 119
    .line 120
    .line 121
    iget v0, v7, Lj5/m$r;->g0:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v1, p0

    .line 125
    move-object v2, v12

    .line 126
    move-object v3, p1

    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-wide v5, v8

    .line 130
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 131
    .line 132
    .line 133
    iget v0, v7, Lj5/m$r;->g0:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :goto_2
    iput v0, v7, Lj5/m$r;->g0:I

    .line 138
    .line 139
    invoke-virtual {p0, v12}, Lj5/m$r;->o(Lj5/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 146
    .line 147
    .line 148
    return-object v13

    .line 149
    :cond_2
    if-eqz p4, :cond_3

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lj5/m$r;->N(Lj5/t;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_3
    :try_start_2
    iget v2, v7, Lj5/m$r;->i0:I

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    iput v2, v7, Lj5/m$r;->i0:I

    .line 166
    .line 167
    invoke-interface {v1}, Lj5/m$A;->getWeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-object v6, Lj5/u;->g0:Lj5/u;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move/from16 v3, p2

    .line 176
    .line 177
    move-object v4, v10

    .line 178
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 179
    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v2, v12

    .line 183
    move-object v3, p1

    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-wide v5, v8

    .line 187
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v12}, Lj5/m$r;->o(Lj5/t;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-interface {v12}, Lj5/t;->a()Lj5/t;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    iget v2, v7, Lj5/m$r;->i0:I

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    iput v2, v7, Lj5/m$r;->i0:I

    .line 205
    .line 206
    invoke-virtual {p0, p1, v3, v1}, Lj5/m$r;->F(Ljava/lang/Object;ILj5/t;)Lj5/t;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, v12

    .line 212
    move-object v3, p1

    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-wide v5, v8

    .line 216
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v0, v7, Lj5/m$r;->g0:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, v7, Lj5/m$r;->g0:I

    .line 227
    .line 228
    invoke-virtual {p0, v12}, Lj5/m$r;->o(Lj5/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public L(Lj5/t;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lj5/t;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lj5/m$r;->i0:I

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Lj5/m$r;->i0:I

    .line 29
    .line 30
    invoke-interface {v6}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, Lj5/t;->b()Lj5/m$A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v6}, Lj5/t;->b()Lj5/m$A;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lj5/u;->h0:Lj5/u;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v4 .. v11}, Lj5/m$r;->X(Lj5/t;Lj5/t;Ljava/lang/Object;ILjava/lang/Object;Lj5/m$A;Lj5/u;)Lj5/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lj5/m$r;->g0:I

    .line 55
    .line 56
    sub-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput p2, p0, Lj5/m$r;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lj5/t;->a()Lj5/t;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public M(Ljava/lang/Object;ILj5/m$A;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/m$A<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lj5/t;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {v6}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Lj5/t;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_3

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lj5/m$r;->f0:Lj5/m;

    .line 37
    .line 38
    iget-object v4, v4, Lj5/m;->j0:Lh5/m;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v7}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Lj5/t;->b()Lj5/m$A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lj5/m$r;->i0:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lj5/m$r;->i0:I

    .line 56
    .line 57
    invoke-interface {p3}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Lj5/u;->h0:Lj5/u;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    invoke-virtual/range {v4 .. v11}, Lj5/m$r;->X(Lj5/t;Lj5/t;Ljava/lang/Object;ILjava/lang/Object;Lj5/m$A;Lj5/u;)Lj5/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lj5/m$r;->g0:I

    .line 71
    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p2, p0, Lj5/m$r;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return v3

    .line 106
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lj5/t;->a()Lj5/t;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return v3

    .line 124
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw p1
.end method

.method public N(Lj5/t;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lj5/t;->j(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O(Lj5/t;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lj5/t;->j(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lj5/m$r;->o0:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public P(Lj5/t;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "weight",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/m$r;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj5/m$r;->h0:J

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lj5/m$r;->h0:J

    .line 9
    .line 10
    iget-object p2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 11
    .line 12
    invoke-virtual {p2}, Lj5/m;->M()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lj5/t;->j(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj5/m;->O()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p3, p4}, Lj5/t;->n(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lj5/m$r;->q0:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Q(Ljava/lang/Object;ILj5/g;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader",
            "checkTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/g<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lj5/m$r;->A(Ljava/lang/Object;IZ)Lj5/m$m;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lj5/m$r;->C(Ljava/lang/Object;ILj5/m$m;Lj5/g;)Lv5/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lv5/g1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public R(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 5
    .line 6
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lj5/m$r;->J(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lj5/t;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Lj5/t;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p2, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lj5/m$r;->f0:Lj5/m;

    .line 48
    .line 49
    iget-object v3, v3, Lj5/m;->j0:Lh5/m;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v6}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Lj5/t;->b()Lj5/m$A;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object v2, Lj5/u;->f0:Lj5/u;

    .line 68
    .line 69
    :goto_1
    move-object v10, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-interface {v9}, Lj5/m$A;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v2, Lj5/u;->h0:Lj5/u;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget v2, p0, Lj5/m$r;->i0:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, p0, Lj5/m$r;->i0:I

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move v7, p2

    .line 90
    move-object v8, p1

    .line 91
    invoke-virtual/range {v3 .. v10}, Lj5/m$r;->X(Lj5/t;Lj5/t;Ljava/lang/Object;ILjava/lang/Object;Lj5/m$A;Lj5/u;)Lj5/t;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget v2, p0, Lj5/m$r;->g0:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lj5/m$r;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lj5/t;->a()Lj5/t;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public S(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 5
    .line 6
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lj5/m$r;->J(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lj5/t;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6}, Lj5/t;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, p2, :cond_3

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lj5/m$r;->f0:Lj5/m;

    .line 48
    .line 49
    iget-object v4, v4, Lj5/m;->j0:Lh5/m;

    .line 50
    .line 51
    invoke-virtual {v4, p1, v7}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Lj5/t;->b()Lj5/m$A;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object p1, p0, Lj5/m$r;->f0:Lj5/m;

    .line 66
    .line 67
    iget-object p1, p1, Lj5/m;->k0:Lh5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p3, v9}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lj5/u;->f0:Lj5/u;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v10}, Lj5/m$A;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lj5/u;->h0:Lj5/u;

    .line 89
    .line 90
    :goto_1
    iget p3, p0, Lj5/m$r;->i0:I

    .line 91
    .line 92
    add-int/2addr p3, v2

    .line 93
    iput p3, p0, Lj5/m$r;->i0:I

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    move v8, p2

    .line 97
    move-object v11, p1

    .line 98
    invoke-virtual/range {v4 .. v11}, Lj5/m$r;->X(Lj5/t;Lj5/t;Ljava/lang/Object;ILjava/lang/Object;Lj5/m$A;Lj5/u;)Lj5/t;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p3, p0, Lj5/m$r;->g0:I

    .line 103
    .line 104
    sub-int/2addr p3, v2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput p3, p0, Lj5/m$r;->g0:I

    .line 109
    .line 110
    sget-object p2, Lj5/u;->f0:Lj5/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-ne p1, p2, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v2, v3

    .line 116
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lj5/t;->a()Lj5/t;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public T(Lj5/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lj5/t;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lj5/m$A;->getWeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lj5/u;->h0:Lj5/u;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj5/m$r;->q0:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public U(Lj5/t;ILj5/u;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;I",
            "Lj5/u;",
            ")Z"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lj5/t;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lj5/m$r;->i0:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lj5/m$r;->i0:I

    .line 26
    .line 27
    invoke-interface {v6}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lj5/t;->b()Lj5/m$A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lj5/t;->b()Lj5/m$A;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lj5/m$r;->X(Lj5/t;Lj5/t;Ljava/lang/Object;ILjava/lang/Object;Lj5/m$A;Lj5/u;)Lj5/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lj5/m$r;->g0:I

    .line 51
    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lj5/m$r;->g0:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    invoke-interface {v6}, Lj5/t;->a()Lj5/t;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public V(Lj5/t;Lj5/t;)Lj5/t;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget v0, p0, Lj5/m$r;->g0:I

    .line 2
    .line 3
    invoke-interface {p2}, Lj5/t;->a()Lj5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lj5/m$r;->i(Lj5/t;Lj5/t;)Lj5/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lj5/m$r;->T(Lj5/t;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lj5/t;->a()Lj5/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lj5/m$r;->g0:I

    .line 28
    .line 29
    return-object v1
.end method

.method public W(Ljava/lang/Object;ILj5/m$m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/m$m<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lj5/t;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lj5/t;->c()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_2

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, p0, Lj5/m$r;->f0:Lj5/m;

    .line 36
    .line 37
    iget-object v7, v7, Lj5/m;->j0:Lh5/m;

    .line 38
    .line 39
    invoke-virtual {v7, p1, v6}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Lj5/t;->b()Lj5/m$A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lj5/m$m;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Lj5/m$m;->k()Lj5/m$A;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v4, p1}, Lj5/t;->i(Lj5/m$A;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0, v3, v4}, Lj5/m$r;->V(Lj5/t;Lj5/t;)Lj5/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lj5/t;->a()Lj5/t;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public X(Lj5/t;Lj5/t;Ljava/lang/Object;ILjava/lang/Object;Lj5/m$A;Lj5/u;)Lj5/t;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "entry",
            "key",
            "hash",
            "value",
            "valueReference",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;TK;ITV;",
            "Lj5/m$A<",
            "TK;TV;>;",
            "Lj5/u;",
            ")",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    invoke-interface {p6}, Lj5/m$A;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lj5/m$r;->q0:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lj5/m$A;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p6, p2}, Lj5/m$A;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj5/m$r;->V(Lj5/t;Lj5/t;)Lj5/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v9, Lj5/m$r;->f0:Lj5/m;

    .line 9
    .line 10
    iget-object v1, v1, Lj5/m;->u0:Lh5/V;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh5/V;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {v9, v7, v8}, Lj5/m$r;->J(J)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v9, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    and-int v11, v0, v1

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lj5/t;

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    :goto_0
    const/4 v13, 0x0

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v12}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v12}, Lj5/t;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v9, Lj5/m$r;->f0:Lj5/m;

    .line 53
    .line 54
    iget-object v1, v1, Lj5/m;->j0:Lh5/m;

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    invoke-virtual {v1, v14, v4}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v12}, Lj5/t;->b()Lj5/m$A;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v15}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    if-nez v16, :cond_1

    .line 73
    .line 74
    invoke-interface {v15}, Lj5/m$A;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget v1, v9, Lj5/m$r;->i0:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v9, Lj5/m$r;->i0:I

    .line 85
    .line 86
    sget-object v8, Lj5/u;->h0:Lj5/u;

    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    move/from16 v5, p2

    .line 92
    .line 93
    move-object/from16 v6, v16

    .line 94
    .line 95
    move-object v7, v15

    .line 96
    invoke-virtual/range {v1 .. v8}, Lj5/m$r;->X(Lj5/t;Lj5/t;Ljava/lang/Object;ILjava/lang/Object;Lj5/m$A;Lj5/u;)Lj5/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v9, Lj5/m$r;->g0:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v1, v9, Lj5/m$r;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_1
    :try_start_1
    iget v1, v9, Lj5/m$r;->i0:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v9, Lj5/m$r;->i0:I

    .line 124
    .line 125
    invoke-interface {v15}, Lj5/m$A;->getWeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget-object v6, Lj5/u;->g0:Lj5/u;

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v4, v16

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object v2, v12

    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    move-wide v5, v7

    .line 150
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12}, Lj5/m$r;->o(Lj5/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 160
    .line 161
    .line 162
    return-object v16

    .line 163
    :cond_2
    move-object/from16 v14, p1

    .line 164
    .line 165
    :cond_3
    :try_start_2
    invoke-interface {v12}, Lj5/t;->a()Lj5/t;

    .line 166
    .line 167
    .line 168
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v9, Lj5/m$r;->f0:Lj5/m;

    .line 9
    .line 10
    iget-object v1, v1, Lj5/m;->u0:Lh5/V;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh5/V;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {v9, v7, v8}, Lj5/m$r;->J(J)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v9, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v11, 0x1

    .line 26
    sub-int/2addr v1, v11

    .line 27
    and-int v12, v0, v1

    .line 28
    .line 29
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lj5/t;

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    :goto_0
    const/4 v14, 0x0

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    invoke-interface {v13}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v13}, Lj5/t;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v1, v9, Lj5/m$r;->f0:Lj5/m;

    .line 53
    .line 54
    iget-object v1, v1, Lj5/m;->j0:Lh5/m;

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-virtual {v1, v15, v4}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v13}, Lj5/t;->b()Lj5/m$A;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-interface/range {v16 .. v16}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Lj5/m$A;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget v1, v9, Lj5/m$r;->i0:I

    .line 81
    .line 82
    add-int/2addr v1, v11

    .line 83
    iput v1, v9, Lj5/m$r;->i0:I

    .line 84
    .line 85
    sget-object v8, Lj5/u;->h0:Lj5/u;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object v3, v13

    .line 90
    move/from16 v5, p2

    .line 91
    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v8}, Lj5/m$r;->X(Lj5/t;Lj5/t;Ljava/lang/Object;ILjava/lang/Object;Lj5/m$A;Lj5/u;)Lj5/t;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v9, Lj5/m$r;->g0:I

    .line 99
    .line 100
    sub-int/2addr v1, v11

    .line 101
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v1, v9, Lj5/m$r;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 113
    .line 114
    .line 115
    return v14

    .line 116
    :cond_1
    :try_start_1
    iget-object v1, v9, Lj5/m$r;->f0:Lj5/m;

    .line 117
    .line 118
    iget-object v1, v1, Lj5/m;->k0:Lh5/m;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    invoke-virtual {v1, v3, v6}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget v1, v9, Lj5/m$r;->i0:I

    .line 129
    .line 130
    add-int/2addr v1, v11

    .line 131
    iput v1, v9, Lj5/m$r;->i0:I

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Lj5/m$A;->getWeight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v10, Lj5/u;->g0:Lj5/u;

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    move/from16 v3, p2

    .line 144
    .line 145
    move-object v4, v6

    .line 146
    move-object v6, v10

    .line 147
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object v2, v13

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move-wide v5, v7

    .line 158
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v13}, Lj5/m$r;->o(Lj5/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 168
    .line 169
    .line 170
    return v11

    .line 171
    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lj5/m$r;->N(Lj5/t;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_2
    move-object/from16 v3, p3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v15, p1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-interface {v13}, Lj5/t;->a()Lj5/t;

    .line 182
    .line 183
    .line 184
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lj5/m$r;->I()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public a0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lj5/m$r;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj5/m$r;->q(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj5/m$r;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lj5/m$r;->a0(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj5/m$r;->b0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj5/m;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget v0, p0, Lj5/m$r;->g0:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 9
    .line 10
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lj5/m$r;->J(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj5/t;

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Lj5/t;->b()Lj5/m$A;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lj5/m$A;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lj5/t;->b()Lj5/m$A;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    sget-object v4, Lj5/u;->f0:Lj5/u;

    .line 65
    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :cond_1
    :goto_3
    sget-object v4, Lj5/u;->h0:Lj5/u;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_4
    invoke-interface {v3}, Lj5/t;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v3}, Lj5/t;->b()Lj5/m$A;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lj5/m$A;->getWeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v10}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v3}, Lj5/t;->a()Lj5/t;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v2, v1

    .line 98
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p0}, Lj5/m$r;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lj5/m$r;->q0:Ljava/util/Queue;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lj5/m$r;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lj5/m$r;->i0:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, Lj5/m$r;->i0:I

    .line 134
    .line 135
    iput v1, p0, Lj5/m$r;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_7
    return-void
.end method

.method public c0(Lj5/t;Ljava/lang/Object;ILjava/lang/Object;JLj5/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "hash",
            "oldValue",
            "now",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;TK;ITV;J",
            "Lj5/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lj5/t;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 15
    .line 16
    iget-wide v0, v0, Lj5/m;->r0:J

    .line 17
    .line 18
    cmp-long p5, p5, v0

    .line 19
    .line 20
    if-lez p5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lj5/m$A;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Lj5/m$r;->Q(Ljava/lang/Object;ILj5/g;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method public d()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lj5/m$r;->m0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/m$r;->f0:Lj5/m;

    .line 6
    .line 7
    iget-object v1, v1, Lj5/m;->o0:Lj5/B;

    .line 8
    .line 9
    invoke-interface {v1, p2, p3}, Lj5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj5/m$r;->f0:Lj5/m;

    .line 24
    .line 25
    iget-object v1, v1, Lj5/m;->m0:Lj5/m$t;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Lj5/m$t;->c(Lj5/m$r;Lj5/t;Ljava/lang/Object;I)Lj5/m$A;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lj5/t;->i(Lj5/m$A;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Lj5/m$r;->P(Lj5/t;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Lj5/m$A;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/m$r;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj5/m;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lj5/m$r;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public e0(Ljava/lang/Object;ILj5/m$m;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValueReference",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/m$m<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v7, Lj5/m$r;->f0:Lj5/m;

    .line 10
    .line 11
    iget-object v1, v1, Lj5/m;->u0:Lh5/V;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh5/V;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0, v8, v9}, Lj5/m$r;->J(J)V

    .line 18
    .line 19
    .line 20
    iget v1, v7, Lj5/m$r;->g0:I

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    add-int/2addr v1, v10

    .line 24
    iget v2, v7, Lj5/m$r;->j0:I

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lj5/m$r;->p()V

    .line 29
    .line 30
    .line 31
    iget v1, v7, Lj5/m$r;->g0:I

    .line 32
    .line 33
    add-int/2addr v1, v10

    .line 34
    :cond_0
    move v11, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :goto_0
    iget-object v12, v7, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v10

    .line 46
    and-int v13, v3, v1

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lj5/t;

    .line 53
    .line 54
    move-object v14, v1

    .line 55
    :goto_1
    if-eqz v14, :cond_6

    .line 56
    .line 57
    invoke-interface {v14}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v14}, Lj5/t;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v4, v7, Lj5/m$r;->f0:Lj5/m;

    .line 70
    .line 71
    iget-object v4, v4, Lj5/m;->j0:Lh5/m;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v14}, Lj5/t;->b()Lj5/m$A;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    if-eq v2, v1, :cond_2

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    sget-object v5, Lj5/m;->H0:Lj5/m$A;

    .line 94
    .line 95
    if-eq v1, v5, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    sget-object v6, Lj5/u;->g0:Lj5/u;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move/from16 v3, p2

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_2
    :goto_2
    :try_start_1
    iget v1, v7, Lj5/m$r;->i0:I

    .line 120
    .line 121
    add-int/2addr v1, v10

    .line 122
    iput v1, v7, Lj5/m$r;->i0:I

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lj5/m$m;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    sget-object v1, Lj5/u;->h0:Lj5/u;

    .line 133
    .line 134
    :goto_3
    move-object v6, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    sget-object v1, Lj5/u;->g0:Lj5/u;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lj5/m$m;->getWeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move/from16 v3, p2

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 152
    .line 153
    :cond_4
    move-object v1, p0

    .line 154
    move-object v2, v14

    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    move-wide v5, v8

    .line 160
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    iput v11, v7, Lj5/m$r;->g0:I

    .line 164
    .line 165
    invoke-virtual {p0, v14}, Lj5/m$r;->o(Lj5/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 172
    .line 173
    .line 174
    return v10

    .line 175
    :cond_5
    move-object/from16 v2, p3

    .line 176
    .line 177
    :try_start_2
    invoke-interface {v14}, Lj5/t;->a()Lj5/t;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget v2, v7, Lj5/m$r;->i0:I

    .line 183
    .line 184
    add-int/2addr v2, v10

    .line 185
    iput v2, v7, Lj5/m$r;->i0:I

    .line 186
    .line 187
    invoke-virtual {p0, v0, v3, v1}, Lj5/m$r;->F(Ljava/lang/Object;ILj5/t;)Lj5/t;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, v14

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    move-wide v5, v8

    .line 198
    invoke-virtual/range {v1 .. v6}, Lj5/m$r;->d0(Lj5/t;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput v11, v7, Lj5/m$r;->g0:I

    .line 205
    .line 206
    invoke-virtual {p0, v14}, Lj5/m$r;->o(Lj5/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lj5/m$r;->I()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lj5/m$r;->n0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lj5/m$r;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lj5/m$r;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 7
    .line 8
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lj5/m$r;->w(Ljava/lang/Object;IJ)Lj5/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public g0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj5/m$r;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lj5/m$r;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 7
    .line 8
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v5, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lj5/t;

    .line 28
    .line 29
    :goto_1
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v6, v2, v3}, Lj5/m$r;->x(Lj5/t;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v8, p0, Lj5/m$r;->f0:Lj5/m;

    .line 39
    .line 40
    iget-object v8, v8, Lj5/m;->k0:Lh5/m;

    .line 41
    .line 42
    invoke-virtual {v8, p1, v7}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lj5/t;->a()Lj5/t;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :goto_3
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public h0(Lj5/t;Ljava/lang/Object;Lj5/m$A;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "key",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;TK;",
            "Lj5/m$A<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lj5/m$A;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p3, Lj5/m$m;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Lj5/m$m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj5/m$m;->j()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v2, "Recursive load of: %s"

    .line 29
    .line 30
    invoke-static {v0, v2, p2}, Lh5/H;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-interface {p3}, Lj5/m$A;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 40
    .line 41
    iget-object p2, p2, Lj5/m;->u0:Lh5/V;

    .line 42
    .line 43
    invoke-virtual {p2}, Lh5/V;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, p1, v2, v3}, Lj5/m$r;->O(Lj5/t;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj5/m$r;->s0:Lj5/a$b;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lj5/a$b;->c(I)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    new-instance p1, Lj5/g$c;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "CacheLoader returned null for key "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "."

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lj5/g$c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    iget-object p2, p0, Lj5/m$r;->s0:Lj5/a$b;

    .line 87
    .line 88
    invoke-interface {p2, v1}, Lj5/a$b;->c(I)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public i(Lj5/t;Lj5/t;)Lj5/t;
    .locals 5
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lj5/m$A;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Lj5/m$r;->f0:Lj5/m;

    .line 27
    .line 28
    iget-object v1, v1, Lj5/m;->v0:Lj5/m$f;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v0}, Lj5/m$f;->c(Lj5/m$r;Lj5/t;Lj5/t;Ljava/lang/Object;)Lj5/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lj5/m$r;->n0:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v2, p2, v3, p1}, Lj5/m$A;->f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;)Lj5/m$A;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lj5/t;->i(Lj5/m$A;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public j()V
    .locals 3
    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lj5/m$r;->m0:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lj5/t;

    .line 11
    .line 12
    iget-object v2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj5/m;->K(Lj5/t;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2
    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj5/m$r;->o0:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/m$r;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj5/m;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lj5/m$r;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3
    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lj5/m$r;->n0:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lj5/m$A;

    .line 11
    .line 12
    iget-object v2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj5/m;->L(Lj5/m$A;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public n(Ljava/lang/Object;ILjava/lang/Object;ILj5/u;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "weight",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lj5/u;",
            ")V"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lj5/m$r;->h0:J

    .line 2
    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lj5/m$r;->h0:J

    .line 6
    .line 7
    invoke-virtual {p5}, Lj5/u;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lj5/m$r;->s0:Lj5/a$b;

    .line 14
    .line 15
    invoke-interface {p2}, Lj5/a$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 19
    .line 20
    iget-object p2, p2, Lj5/m;->s0:Ljava/util/Queue;

    .line 21
    .line 22
    sget-object p4, Lj5/m;->I0:Ljava/util/Queue;

    .line 23
    .line 24
    if-eq p2, p4, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p3, p5}, Lj5/z;->a(Ljava/lang/Object;Ljava/lang/Object;Lj5/u;)Lj5/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 31
    .line 32
    iget-object p2, p2, Lj5/m;->s0:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public o(Lj5/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj5/m$r;->k()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lj5/m$A;->getWeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lj5/m$r;->l0:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lj5/t;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lj5/u;->j0:Lj5/u;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lj5/m$r;->U(Lj5/t;ILj5/u;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj5/m$r;->h0:J

    .line 48
    .line 49
    iget-wide v2, p0, Lj5/m$r;->l0:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lj5/m$r;->y()Lj5/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lj5/t;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lj5/u;->j0:Lj5/u;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lj5/m$r;->U(Lj5/t;ILj5/u;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    return-void
.end method

.method public p()V
    .locals 11
    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lj5/m$r;->g0:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lj5/m$r;->G(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, p0, Lj5/m$r;->j0:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lj5/t;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-interface {v6}, Lj5/t;->a()Lj5/t;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lj5/t;->c()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Lj5/t;->c()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Lj5/t;->a()Lj5/t;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Lj5/t;->c()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lj5/t;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v8}, Lj5/m$r;->i(Lj5/t;Lj5/t;)Lj5/t;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Lj5/m$r;->T(Lj5/t;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    :goto_3
    invoke-interface {v6}, Lj5/t;->a()Lj5/t;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-object v3, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    iput v2, p0, Lj5/m$r;->g0:I

    .line 121
    .line 122
    return-void
.end method

.method public q(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/m$r;->k()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lj5/m$r;->q0:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj5/t;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lj5/m$r;->f0:Lj5/m;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lj5/m;->y(Lj5/t;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lj5/t;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lj5/u;->i0:Lj5/u;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lj5/m$r;->U(Lj5/t;ILj5/u;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj5/t;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lj5/m$r;->f0:Lj5/m;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lj5/m;->y(Lj5/t;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lj5/t;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lj5/u;->i0:Lj5/u;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lj5/m$r;->U(Lj5/t;ILj5/u;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

.method public r(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lj5/m$r;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 7
    .line 8
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0, p1, p2, v7, v8}, Lj5/m$r;->w(Ljava/lang/Object;IJ)Lj5/t;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lj5/t;->b()Lj5/m$A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3, v7, v8}, Lj5/m$r;->O(Lj5/t;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lj5/m$r;->f0:Lj5/m;

    .line 42
    .line 43
    iget-object v9, p1, Lj5/m;->x0:Lj5/g;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move v5, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lj5/m$r;->c0(Lj5/t;Ljava/lang/Object;ILjava/lang/Object;JLj5/g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lj5/m$r;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public s(Ljava/lang/Object;ILj5/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lj5/m$r;->g0:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj5/m$r;->u(Ljava/lang/Object;I)Lj5/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 18
    .line 19
    iget-object v0, v0, Lj5/m;->u0:Lh5/V;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh5/V;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0, v2, v6, v7}, Lj5/m$r;->x(Lj5/t;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2, v6, v7}, Lj5/m$r;->O(Lj5/t;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj5/m$r;->s0:Lj5/a$b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lj5/a$b;->b(I)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v1 .. v8}, Lj5/m$r;->c0(Lj5/t;Ljava/lang/Object;ILjava/lang/Object;JLj5/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lj5/t;->b()Lj5/m$A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lj5/m$A;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1, v0}, Lj5/m$r;->h0(Lj5/t;Ljava/lang/Object;Lj5/m$A;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lj5/m$r;->E(Ljava/lang/Object;ILj5/g;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of p3, p2, Ljava/lang/Error;

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    new-instance p1, Lv5/e1;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lv5/e1;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lv5/P;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Error;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lv5/P;-><init>(Ljava/lang/Error;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lj5/m$r;->H()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public t(Ljava/lang/Object;ILj5/m$m;Lv5/u0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/m$m<",
            "TK;TV;>;",
            "Lv5/u0<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lv5/g1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lj5/m$r;->s0:Lj5/a$b;

    .line 8
    .line 9
    invoke-virtual {p3}, Lj5/m$m;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lj5/a$b;->e(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lj5/m$r;->e0(Ljava/lang/Object;ILj5/m$m;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lj5/g$c;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "CacheLoader returned null for key "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lj5/g$c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-nez p4, :cond_1

    .line 53
    .line 54
    iget-object p4, p0, Lj5/m$r;->s0:Lj5/a$b;

    .line 55
    .line 56
    invoke-virtual {p3}, Lj5/m$m;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p4, v1, v2}, Lj5/a$b;->d(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lj5/m$r;->W(Ljava/lang/Object;ILj5/m$m;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v0
.end method

.method public u(Ljava/lang/Object;I)Lj5/t;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lj5/m$r;->v(I)Lj5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lj5/t;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lj5/m$r;->f0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 25
    .line 26
    iget-object v2, v2, Lj5/m;->j0:Lh5/m;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Lh5/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Lj5/t;->a()Lj5/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public v(I)Lj5/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj5/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public w(Ljava/lang/Object;IJ)Lj5/t;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5/m$r;->u(Ljava/lang/Object;I)Lj5/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lj5/m;->y(Lj5/t;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lj5/m$r;->g0(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method public x(Lj5/t;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj5/m$r;->f0()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lj5/t;->b()Lj5/m$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lj5/m$A;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lj5/m$r;->f0()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lj5/m$r;->f0:Lj5/m;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lj5/m;->y(Lj5/t;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lj5/m$r;->g0(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public y()Lj5/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$r;->r0:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj5/t;

    .line 18
    .line 19
    invoke-interface {v1}, Lj5/t;->b()Lj5/m$A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lj5/m$A;->getWeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public z(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lj5/t<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lj5/m$r;->j0:I

    .line 10
    .line 11
    iget-object v0, p0, Lj5/m$r;->f0:Lj5/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj5/m;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lj5/m$r;->j0:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    iget-wide v3, p0, Lj5/m$r;->l0:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lj5/m$r;->j0:I

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lj5/m$r;->k0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    return-void
.end method
