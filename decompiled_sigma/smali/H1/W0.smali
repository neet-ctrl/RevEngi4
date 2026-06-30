.class public final LH1/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/W0$c;,
        LH1/W0$b;,
        LH1/W0$d;,
        LH1/W0$e;
    }
.end annotation


# static fields
.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:Ljava/lang/String; = "MediaExtractorCompat"


# instance fields
.field public final a:Ln2/w;

.field public final b:LE1/p$a;

.field public final c:Ln2/K;

.field public final d:Li2/b;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH1/W0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LH1/W0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LH1/Q0;

.field public final i:LG1/g;

.field public final j:LG1/g;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:Ln2/r;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public o:Ln2/s;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public p:LE1/p;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public q:Ln2/N;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public r:Ln2/M;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ln2/l;

    invoke-direct {v0}, Ln2/l;-><init>()V

    new-instance v1, LE1/y$a;

    invoke-direct {v1, p1}, LE1/y$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, LH1/W0;-><init>(Ln2/w;LE1/p$a;)V

    return-void
.end method

.method public constructor <init>(Ln2/w;LE1/p$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH1/W0;->a:Ln2/w;

    .line 4
    iput-object p2, p0, LH1/W0;->b:LE1/p$a;

    .line 5
    new-instance p1, Ln2/K;

    invoke-direct {p1}, Ln2/K;-><init>()V

    iput-object p1, p0, LH1/W0;->c:Ln2/K;

    .line 6
    new-instance p1, Li2/i;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Li2/i;-><init>(ZI)V

    iput-object p1, p0, LH1/W0;->d:Li2/b;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH1/W0;->f:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, LH1/Q0;

    invoke-direct {p1}, LH1/Q0;-><init>()V

    iput-object p1, p0, LH1/W0;->h:LH1/Q0;

    .line 11
    new-instance p1, LG1/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LG1/g;-><init>(I)V

    iput-object p1, p0, LH1/W0;->i:LG1/g;

    .line 12
    invoke-static {}, LG1/g;->t()LG1/g;

    move-result-object p1

    iput-object p1, p0, LH1/W0;->j:LG1/g;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LH1/W0;->k:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ln2/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/W0;->r(Ln2/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LH1/W0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/W0;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LH1/W0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH1/W0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LH1/W0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/W0;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(LH1/W0;)Li2/b;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/W0;->d:Li2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LH1/W0;Ln2/M;)Ln2/M;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/W0;->r:Ln2/M;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(LH1/W0;LH1/W0$c;Ly1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/W0;->t(LH1/W0$c;Ly1/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LH1/W0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Landroid/net/Uri;J)LE1/x;
    .locals 1

    .line 1
    new-instance v0, LE1/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LE1/x$b;->j(Landroid/net/Uri;)LE1/x$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, LE1/x$b;->i(J)LE1/x$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, LE1/x$b;->c(I)LE1/x$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LE1/x$b;->a()LE1/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic r(Ln2/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln2/r;->d()Ln2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/W0;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(Landroid/net/Uri;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/W0;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LH1/W0;->l:Z

    .line 9
    .line 10
    iput-wide p2, p0, LH1/W0;->m:J

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LH1/W0;->k(Landroid/net/Uri;J)LE1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LH1/W0;->b:LE1/p$a;

    .line 17
    .line 18
    invoke-interface {p2}, LE1/p$a;->a()LE1/p;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LH1/W0;->p:LE1/p;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LE1/p;->a(LE1/x;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    new-instance p1, Ln2/i;

    .line 29
    .line 30
    iget-object v3, p0, LH1/W0;->p:LE1/p;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Ln2/i;-><init>(Ly1/m;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LH1/W0;->z(Ln2/s;)Ln2/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, LH1/W0$b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p0, v0}, LH1/W0$b;-><init>(LH1/W0;LH1/W0$a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Ln2/r;->c(Ln2/t;)V

    .line 49
    .line 50
    .line 51
    move p3, v1

    .line 52
    :goto_0
    if-eqz p3, :cond_6

    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    :try_start_0
    iget-object v2, p0, LH1/W0;->c:Ln2/K;

    .line 56
    .line 57
    invoke-interface {p2, p1, v2}, Ln2/r;->h(Ln2/s;Ln2/K;)I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    move v2, p3

    .line 66
    :goto_2
    iget-boolean v3, p0, LH1/W0;->s:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget v3, p0, LH1/W0;->t:I

    .line 71
    .line 72
    iget-object v4, p0, LH1/W0;->f:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lt v3, v4, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, LH1/W0;->r:Ln2/M;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :goto_3
    move v3, v1

    .line 88
    :goto_4
    if-nez v0, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    if-ne v2, p3, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, LH1/W0;->c:Ln2/K;

    .line 98
    .line 99
    iget-wide v4, p1, Ln2/K;->a:J

    .line 100
    .line 101
    invoke-virtual {p0, v4, v5}, LH1/W0;->x(J)Ln2/s;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    move p3, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_5
    invoke-virtual {p0}, LH1/W0;->w()V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string p1, "Exception encountered while parsing input media."

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    const-string p1, "Reached end of input before preparation completed."

    .line 116
    .line 117
    :goto_6
    invoke-static {p1, v0}, Ly1/P;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_6
    iput-object p1, p0, LH1/W0;->o:Ln2/s;

    .line 123
    .line 124
    iput-object p2, p0, LH1/W0;->n:Ln2/r;

    .line 125
    .line 126
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LH1/W0$d;

    .line 20
    .line 21
    iget-boolean v1, v0, LH1/W0$d;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LH1/W0$d;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/W0;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/W0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LH1/W0;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LH1/W0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 8
    .annotation runtime LI7/e;
        expression = {
            "trackIndicesPerSampleInQueuedOrder.peekFirst()"
        }
        result = true
    .end annotation

    .line 1
    const-string v0, "Treating exception as the end of input."

    .line 2
    .line 3
    const-string v1, "MediaExtractorCompat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LH1/W0;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    iget-object v4, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LH1/W0;->k:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    invoke-virtual {p0}, LH1/W0;->C()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v3, :cond_4

    .line 39
    .line 40
    :try_start_1
    iget-object v4, p0, LH1/W0;->n:Ln2/r;

    .line 41
    .line 42
    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ln2/r;

    .line 47
    .line 48
    iget-object v6, p0, LH1/W0;->o:Ln2/s;

    .line 49
    .line 50
    invoke-static {v6}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ln2/s;

    .line 55
    .line 56
    iget-object v7, p0, LH1/W0;->c:Ln2/K;

    .line 57
    .line 58
    invoke-interface {v4, v6, v7}, Ln2/r;->h(Ln2/s;Ln2/K;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, -0x1

    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, LH1/W0;->c:Ln2/K;

    .line 69
    .line 70
    iget-wide v6, v4, Ln2/K;->a:J

    .line 71
    .line 72
    invoke-virtual {p0, v6, v7}, LH1/W0;->x(J)Ln2/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, LH1/W0;->o:Ln2/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v3

    .line 82
    :goto_1
    invoke-static {v1, v0, v3}, LB1/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move v3, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    invoke-static {v1, v0, v3}, LB1/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public l()Li2/b;
    .locals 1
    .annotation build Lj/n0;
        otherwise = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, LH1/W0;->d:Li2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/W0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LH1/W0;->j:LG1/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, LH1/W0;->u(LG1/g;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH1/W0;->j:LG1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LG1/g;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, LH1/W0;->j:LG1/g;

    .line 27
    .line 28
    invoke-virtual {v1}, LG1/a;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/W0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, LH1/W0;->j:LG1/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, LH1/W0;->u(LG1/g;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LH1/W0;->j:LG1/g;

    .line 17
    .line 18
    iget-wide v0, v0, LG1/g;->k0:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/W0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/W0;->e:Ljava/util/ArrayList;

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

.method public q(I)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH1/W0$d;

    .line 8
    .line 9
    iget-object v0, p0, LH1/W0;->h:LH1/Q0;

    .line 10
    .line 11
    iget-object v1, p0, LH1/W0;->j:LG1/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LH1/W0$d;->a(LH1/Q0;LG1/g;)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH1/W0;->q:Ln2/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln2/N;

    .line 11
    .line 12
    iget-object v1, p0, LH1/W0;->n:Ln2/r;

    .line 13
    .line 14
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln2/r;

    .line 19
    .line 20
    iget-wide v2, v0, Ln2/N;->b:J

    .line 21
    .line 22
    iget-wide v4, v0, Ln2/N;->a:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4, v5}, Ln2/r;->a(JJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v0, Ln2/N;->b:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LH1/W0;->x(J)Ln2/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LH1/W0;->o:Ln2/s;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LH1/W0;->q:Ln2/N;

    .line 37
    .line 38
    return-void
.end method

.method public final t(LH1/W0$c;Ly1/x;)V
    .locals 5

    .line 1
    iget v0, p0, LH1/W0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LH1/W0;->t:I

    .line 6
    .line 7
    iget-object v0, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, LH1/W0$c;->l0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, LH1/W0$d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v4, v4}, LH1/W0$d;-><init>(LH1/W0$c;ZLjava/lang/String;LH1/W0$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LS1/G;->n(Ly1/x;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LH1/W0$c;->k0(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, LH1/W0$d;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p2, v4}, LH1/W0$d;-><init>(LH1/W0$c;ZLjava/lang/String;LH1/W0$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final u(LG1/g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LH1/W0$d;

    .line 26
    .line 27
    iget-object v1, v0, LH1/W0$d;->a:LH1/W0$c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v2

    .line 35
    :goto_0
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iget-object v3, p0, LH1/W0;->h:LH1/Q0;

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1, p2, v2}, Lb2/l0;->V(LH1/Q0;LG1/g;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x5

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LH1/W0;->h:LH1/Q0;

    .line 47
    .line 48
    invoke-virtual {v1, v3, p1, p2, v2}, Lb2/l0;->V(LH1/Q0;LG1/g;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    iget-object p1, p0, LH1/W0;->h:LH1/Q0;

    .line 53
    .line 54
    invoke-virtual {p1}, LH1/Q0;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x4

    .line 58
    if-ne v3, p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    iget-object v2, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Sample read result: %s\nTrack sample: %s\nTrackIndicesPerSampleInQueuedOrder: %s\nTracks added: %s\n"

    .line 76
    .line 77
    invoke-static {v0, p2}, LB1/i0;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public v(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/W0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LH1/W0;->i:LG1/g;

    .line 20
    .line 21
    iput-object p1, v0, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, LH1/W0;->u(LG1/g;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LH1/W0;->i:LG1/g;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p2, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LH1/W0;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LH1/W0;->f:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LH1/W0$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb2/l0;->W()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LH1/W0;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LH1/W0;->n:Ln2/r;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ln2/r;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LH1/W0;->n:Ln2/r;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LH1/W0;->o:Ln2/s;

    .line 40
    .line 41
    iput-object v1, p0, LH1/W0;->q:Ln2/N;

    .line 42
    .line 43
    iget-object v0, p0, LH1/W0;->p:LE1/p;

    .line 44
    .line 45
    invoke-static {v0}, LE1/w;->a(LE1/p;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LH1/W0;->p:LE1/p;

    .line 49
    .line 50
    return-void
.end method

.method public final x(J)Ln2/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH1/W0;->p:LE1/p;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LE1/p;

    .line 9
    .line 10
    invoke-interface {v2}, LE1/p;->y()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v2}, LE1/w;->a(LE1/p;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, LH1/W0;->m:J

    .line 24
    .line 25
    add-long/2addr v3, p1

    .line 26
    invoke-static {v0, v3, v4}, LH1/W0;->k(Landroid/net/Uri;J)LE1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LE1/p;->a(LE1/x;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v3, v0, v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-long/2addr v0, p1

    .line 41
    :cond_0
    move-wide v5, v0

    .line 42
    new-instance v0, Ln2/i;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-wide v3, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Ln2/i;-><init>(Ly1/m;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public y(JI)V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/W0;->r:Ln2/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH1/W0;->k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LH1/W0;->n:Ln2/r;

    .line 16
    .line 17
    instance-of v2, v0, LH2/o;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, LH2/o;

    .line 22
    .line 23
    iget-object v2, p0, LH1/W0;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, LH1/W0;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LH1/W0$d;

    .line 46
    .line 47
    invoke-virtual {v2}, LH1/W0$d;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, p1, p2, v2}, LH2/o;->s(JI)Ln2/M$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LH1/W0;->r:Ln2/M;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ln2/M;->j(J)Ln2/M$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-eq p3, v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    iget-object p3, v0, Ln2/M$a;->b:Ln2/N;

    .line 70
    .line 71
    iget-wide v1, p3, Ln2/N;->a:J

    .line 72
    .line 73
    sub-long v1, p1, v1

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object p3, v0, Ln2/M$a;->a:Ln2/N;

    .line 80
    .line 81
    iget-wide v3, p3, Ln2/N;->a:J

    .line 82
    .line 83
    sub-long/2addr p1, v3

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmp-long p1, v1, p1

    .line 89
    .line 90
    if-gez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v0, Ln2/M$a;->b:Ln2/N;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, v0, Ln2/M$a;->a:Ln2/N;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object p1, v0, Ln2/M$a;->b:Ln2/N;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, v0, Ln2/M$a;->a:Ln2/N;

    .line 108
    .line 109
    :goto_1
    iget-object p2, p0, LH1/W0;->g:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    :goto_2
    iget-object p3, p0, LH1/W0;->f:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge p2, p3, :cond_6

    .line 122
    .line 123
    iget-object p3, p0, LH1/W0;->f:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, LH1/W0$c;

    .line 130
    .line 131
    invoke-virtual {p3}, Lb2/l0;->Y()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iput-object p1, p0, LH1/W0;->q:Ln2/N;

    .line 138
    .line 139
    return-void
.end method

.method public final z(Ln2/s;)Ln2/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH1/W0;->a:Ln2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/w;->d()[Ln2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3, p1}, Ln2/r;->e(Ln2/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ln2/s;->t()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    :cond_0
    invoke-interface {p1}, Ln2/s;->t()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {p1}, Ln2/s;->t()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    new-instance p1, Lb2/B0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "None of the available extractors ("

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    invoke-static {v2}, Lh5/y;->p(Ljava/lang/String;)Lh5/y;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LH1/V0;

    .line 62
    .line 63
    invoke-direct {v3}, LH1/V0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lk5/w3;->D(Ljava/util/List;Lh5/t;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lh5/y;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") could read the stream."

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LH1/W0;->p:LE1/p;

    .line 87
    .line 88
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LE1/p;

    .line 93
    .line 94
    invoke-interface {v1}, LE1/p;->y()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p1, v0, v1, v2}, Lb2/B0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
