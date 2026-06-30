.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/I;
.implements Ly1/H1$a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/d$b;,
        Ll2/d$h;,
        Ll2/d$c;,
        Ll2/d$d;,
        Ll2/d$g;,
        Ll2/d$e;,
        Ll2/d$f;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll2/d$h;

.field public final c:Ll2/s;

.field public final d:Ll2/v;

.field public final e:Ly1/V$a;

.field public final f:LB1/e;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ll2/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ly1/x;

.field public i:Ll2/r;

.field public j:LB1/o;

.field public k:Ly1/V;

.field public l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "LB1/M;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/d;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll2/d$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ll2/d$b;->a(Ll2/d$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ll2/d;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Ll2/d$h;

    invoke-direct {v1, p0, v0}, Ll2/d$h;-><init>(Ll2/d;Landroid/content/Context;)V

    iput-object v1, p0, Ll2/d;->b:Ll2/d$h;

    .line 5
    invoke-static {p1}, Ll2/d$b;->b(Ll2/d$b;)LB1/e;

    move-result-object v0

    iput-object v0, p0, Ll2/d;->f:LB1/e;

    .line 6
    invoke-static {p1}, Ll2/d$b;->c(Ll2/d$b;)Ll2/s;

    move-result-object v2

    iput-object v2, p0, Ll2/d;->c:Ll2/s;

    .line 7
    invoke-virtual {v2, v0}, Ll2/s;->o(LB1/e;)V

    .line 8
    new-instance v0, Ll2/v;

    new-instance v3, Ll2/d$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ll2/d$c;-><init>(Ll2/d;Ll2/d$a;)V

    invoke-direct {v0, v3, v2}, Ll2/v;-><init>(Ll2/v$a;Ll2/s;)V

    iput-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 9
    invoke-static {p1}, Ll2/d$b;->d(Ll2/d$b;)Ly1/V$a;

    move-result-object p1

    invoke-static {p1}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/V$a;

    iput-object p1, p0, Ll2/d;->e:Ly1/V$a;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ll2/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ll2/d;->n:I

    .line 12
    invoke-virtual {p0, v1}, Ll2/d;->B(Ll2/d$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/d$b;Ll2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll2/d;-><init>(Ll2/d$b;)V

    return-void
.end method

.method public static synthetic A(Ll2/d;Ly1/x;)Ly1/G1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll2/H$c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll2/d;->H(Ly1/x;)Ly1/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Ly1/l;)Ly1/l;
    .locals 1
    .param p0    # Ly1/l;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/l;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Ly1/l;->h:Ly1/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic K(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i(Ll2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/d;->D()V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/d;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Ll2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/d;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ll2/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/d;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Ll2/d;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/d;->G(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ll2/d;Ll2/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/d;->Q(Ll2/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ll2/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/d;->P(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ll2/d;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ll2/d;->M(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ly1/l;)Ly1/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/d;->E(Ly1/l;)Ly1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ll2/d;)Ly1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->h:Ly1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Ll2/d;Ly1/x;)Ly1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/d;->h:Ly1/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Ll2/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Ll2/d;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->l:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Ll2/d;)Ll2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->i:Ll2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Ll2/d;)LB1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->f:LB1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ll2/d;)Ly1/V;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->k:Ly1/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ll2/d;->s:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z(Ll2/d;)Ll2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->c:Ll2/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Ll2/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll2/d;->m:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ll2/d;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll2/v;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll2/d;->j:LB1/o;

    .line 20
    .line 21
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LB1/o;

    .line 26
    .line 27
    new-instance v1, Ll2/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ll2/c;-><init>(Ll2/d;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Ll2/d;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ll2/d;->m:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/v;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget v1, p0, Ll2/d;->m:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public F()Landroid/view/Surface;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/d;->l:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final G(J)Z
    .locals 1

    .line 1
    iget v0, p0, Ll2/d;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ll2/v;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final H(Ly1/x;)Ly1/G1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll2/H$c;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll2/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ly1/x;->A:Ly1/l;

    .line 14
    .line 15
    invoke-static {v0}, Ll2/d;->E(Ly1/l;)Ly1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Ly1/l;->c:I

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    sget v3, LB1/i0;->a:I

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ly1/l;->a()Ly1/l$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-virtual {v0, v3}, Ly1/l$b;->e(I)Ly1/l$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ly1/l$b;->a()Ly1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    iget-object v0, p0, Ll2/d;->f:LB1/e;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/Looper;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v3, v4}, LB1/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ll2/d;->j:LB1/o;

    .line 62
    .line 63
    :try_start_0
    iget-object v3, p0, Ll2/d;->e:Ly1/V$a;

    .line 64
    .line 65
    iget-object v4, p0, Ll2/d;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v6, Ly1/o;->a:Ly1/o;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v8, Ll2/a;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Ll2/a;-><init>(LB1/o;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    invoke-interface/range {v3 .. v11}, Ly1/V$a;->a(Landroid/content/Context;Ly1/l;Ly1/o;Ly1/H1$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ly1/V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ll2/d;->k:Ly1/V;

    .line 89
    .line 90
    iget-object v0, p0, Ll2/d;->l:Landroid/util/Pair;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/view/Surface;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LB1/M;

    .line 101
    .line 102
    invoke-virtual {v0}, LB1/M;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, LB1/M;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v3, v4, v0}, Ll2/d;->L(Landroid/view/Surface;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Ll2/d;->k:Ly1/V;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ly1/H1;->d(I)V
    :try_end_0
    .catch Ly1/F1; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    iput v1, p0, Ll2/d;->n:I

    .line 122
    .line 123
    iget-object p1, p0, Ll2/d;->k:Ly1/V;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ly1/H1;->a(I)Ly1/G1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_2
    new-instance v1, Ll2/H$c;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Ll2/H$c;-><init>(Ljava/lang/Throwable;Ly1/x;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Ll2/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Ll2/d;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll2/v;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final L(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll2/d;->k:Ly1/V;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly1/r1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Ly1/r1;-><init>(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Ll2/d;->k:Ly1/V;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ly1/H1;->b(Ly1/r1;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ll2/d;->c:Ll2/s;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll2/s;->q(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final M(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll2/d;->o:J

    .line 2
    .line 3
    iget-object p1, p0, Ll2/d;->d:Ll2/v;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4, p5, p6}, Ll2/v;->j(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(Ll2/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll2/d;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ll2/v;->k(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/v;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ll2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/d;->i:Ll2/r;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ly1/F1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll2/d$d;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Ll2/d$d;->l(Ll2/d;Ly1/F1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll2/v;->i(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget v0, p0, Ll2/d;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/d;->d:Ll2/v;

    .line 7
    .line 8
    iget-wide v1, p0, Ll2/d;->o:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ll2/v;->h(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, LB1/M;->c:LB1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/M;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LB1/M;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Ll2/d;->L(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ll2/d;->l:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public e(Landroid/view/Surface;LB1/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->l:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll2/d;->l:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LB1/M;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LB1/M;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ll2/d;->l:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, LB1/M;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, LB1/M;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Ll2/d;->L(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public g()Ll2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->c:Ll2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ll2/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->b:Ll2/d$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Ll2/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll2/d;->j:LB1/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, LB1/o;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ll2/d;->k:Ly1/V;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ly1/H1;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Ll2/d;->l:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, Ll2/d;->n:I

    .line 25
    .line 26
    return-void
.end method
