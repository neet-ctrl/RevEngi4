.class public final Lb2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/q$b;,
        Lb2/q$c;,
        Lb2/q$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field public final c:Lb2/q$b;

.field public d:LE1/p$a;

.field public e:LK2/r$a;

.field public f:Lb2/O$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:Lb2/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:Lc2/a$b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i:Ly1/c;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public j:Li2/m;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>(LE1/p$a;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 3
    new-instance v0, Ln2/l;

    invoke-direct {v0}, Ln2/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lb2/q;-><init>(LE1/p$a;Ln2/w;)V

    return-void
.end method

.method public constructor <init>(LE1/p$a;Ln2/w;)V
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb2/q;->d:LE1/p$a;

    .line 6
    new-instance v0, LK2/g;

    invoke-direct {v0}, LK2/g;-><init>()V

    iput-object v0, p0, Lb2/q;->e:LK2/r$a;

    .line 7
    new-instance v1, Lb2/q$b;

    invoke-direct {v1, p2, v0}, Lb2/q$b;-><init>(Ln2/w;LK2/r$a;)V

    iput-object v1, p0, Lb2/q;->c:Lb2/q$b;

    .line 8
    invoke-virtual {v1, p1}, Lb2/q$b;->q(LE1/p$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lb2/q;->k:J

    .line 10
    iput-wide p1, p0, Lb2/q;->l:J

    .line 11
    iput-wide p1, p0, Lb2/q;->m:J

    const p1, -0x800001

    .line 12
    iput p1, p0, Lb2/q;->n:F

    .line 13
    iput p1, p0, Lb2/q;->o:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lb2/q;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LE1/y$a;

    invoke-direct {v0, p1}, LE1/y$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb2/q;-><init>(LE1/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/w;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 2
    new-instance v0, LE1/y$a;

    invoke-direct {v0, p1}, LE1/y$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lb2/q;-><init>(LE1/p$a;Ln2/w;)V

    return-void
.end method

.method public static synthetic h(Lb2/q;Ly1/x;)[Ln2/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/q;->m(Ly1/x;)[Ln2/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lb2/q;->p(Ljava/lang/Class;)Lb2/O$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/q;->q(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ly1/F;Lb2/O;)Lb2/O;
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/F;->f:Ly1/F$d;

    .line 2
    .line 3
    iget-wide v1, v0, Ly1/F$d;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Ly1/F$d;->d:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Ly1/F$d;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lb2/f;

    .line 25
    .line 26
    iget-object p0, p0, Ly1/F;->f:Ly1/F$d;

    .line 27
    .line 28
    iget-wide v3, p0, Ly1/F$d;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Ly1/F$d;->d:J

    .line 31
    .line 32
    iget-boolean v1, p0, Ly1/F$d;->g:Z

    .line 33
    .line 34
    xor-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    iget-boolean v8, p0, Ly1/F$d;->e:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Ly1/F$d;->f:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Lb2/f;-><init>(Lb2/O;JJZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static p(Ljava/lang/Class;)Lb2/O$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lb2/O$a;",
            ">;)",
            "Lb2/O$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb2/O$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static q(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lb2/O$a;",
            ">;",
            "LE1/p$a;",
            ")",
            "Lb2/O$a;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, LE1/p$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb2/O$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public A(F)Lb2/q;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Lb2/q;->n:F

    .line 2
    .line 3
    return-object p0
.end method

.method public B(J)Lb2/q;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Lb2/q;->k:J

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Li2/m;)Lb2/q;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LB1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/m;

    .line 8
    .line 9
    iput-object v0, p0, Lb2/q;->j:Li2/m;

    .line 10
    .line 11
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb2/q$b;->t(Li2/m;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public D(Lc2/a$b;Ly1/c;)Lb2/q;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc2/a$b;

    .line 6
    .line 7
    iput-object p1, p0, Lb2/q;->h:Lc2/a$b;

    .line 8
    .line 9
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly1/c;

    .line 14
    .line 15
    iput-object p1, p0, Lb2/q;->i:Ly1/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public E(Lb2/O$a;)Lb2/q;
    .locals 0
    .param p1    # Lb2/O$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/q;->f:Lb2/O$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(LK2/r$a;)Lb2/q;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LK2/r$a;

    .line 6
    .line 7
    iput-object v0, p0, Lb2/q;->e:LK2/r$a;

    .line 8
    .line 9
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb2/q$b;->v(LK2/r$a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic a(LK2/r$a;)Lb2/O$a;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb2/q;->F(LK2/r$a;)Lb2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lb2/O$a;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb2/q;->l(Z)Lb2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Li2/f$c;)Lb2/O$a;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb2/q;->t(Li2/f$c;)Lb2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LN1/w;)Lb2/O$a;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb2/q;->v(LN1/w;)Lb2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()[I
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/q$b;->h()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic f(Li2/m;)Lb2/O$a;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb2/q;->C(Li2/m;)Lb2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ly1/F;)Lb2/O;
    .locals 8
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 7
    .line 8
    iget-object v0, v0, Ly1/F$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lb2/q;->f:Lb2/O$a;

    .line 25
    .line 26
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb2/O$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lb2/O$a;->g(Ly1/F;)Lb2/O;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 38
    .line 39
    iget-object v0, v0, Ly1/F$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lb2/z$b;

    .line 50
    .line 51
    iget-object v1, p1, Ly1/F;->b:Ly1/F$h;

    .line 52
    .line 53
    iget-wide v1, v1, Ly1/F$h;->j:J

    .line 54
    .line 55
    invoke-static {v1, v2}, LB1/i0;->F1(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Lb2/q;->g:Lb2/x;

    .line 60
    .line 61
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lb2/x;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lb2/z$b;-><init>(JLb2/x;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lb2/z$b;->h(Ly1/F;)Lb2/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 76
    .line 77
    iget-object v1, v0, Ly1/F$h;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, v0, Ly1/F$h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LB1/i0;->Y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, Ly1/F;->b:Ly1/F$h;

    .line 86
    .line 87
    iget-wide v1, v1, Ly1/F$h;->j:J

    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lb2/q;->c:Lb2/q$b;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lb2/q$b;->s(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_0
    iget-object v1, p0, Lb2/q;->c:Lb2/q$b;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lb2/q$b;->g(I)Lb2/O$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v1, p1, Ly1/F;->d:Ly1/F$g;

    .line 111
    .line 112
    invoke-virtual {v1}, Ly1/F$g;->a()Ly1/F$g$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, p1, Ly1/F;->d:Ly1/F$g;

    .line 117
    .line 118
    iget-wide v5, v5, Ly1/F$g;->a:J

    .line 119
    .line 120
    cmp-long v5, v5, v3

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    iget-wide v5, p0, Lb2/q;->k:J

    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, Ly1/F$g$a;->k(J)Ly1/F$g$a;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v5, p1, Ly1/F;->d:Ly1/F$g;

    .line 130
    .line 131
    iget v5, v5, Ly1/F$g;->d:F

    .line 132
    .line 133
    const v6, -0x800001

    .line 134
    .line 135
    .line 136
    cmpl-float v5, v5, v6

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    iget v5, p0, Lb2/q;->n:F

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ly1/F$g$a;->j(F)Ly1/F$g$a;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v5, p1, Ly1/F;->d:Ly1/F$g;

    .line 146
    .line 147
    iget v5, v5, Ly1/F$g;->e:F

    .line 148
    .line 149
    cmpl-float v5, v5, v6

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iget v5, p0, Lb2/q;->o:F

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ly1/F$g$a;->h(F)Ly1/F$g$a;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v5, p1, Ly1/F;->d:Ly1/F$g;

    .line 159
    .line 160
    iget-wide v5, v5, Ly1/F$g;->b:J

    .line 161
    .line 162
    cmp-long v5, v5, v3

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget-wide v5, p0, Lb2/q;->l:J

    .line 167
    .line 168
    invoke-virtual {v1, v5, v6}, Ly1/F$g$a;->i(J)Ly1/F$g$a;

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v5, p1, Ly1/F;->d:Ly1/F$g;

    .line 172
    .line 173
    iget-wide v5, v5, Ly1/F$g;->c:J

    .line 174
    .line 175
    cmp-long v5, v5, v3

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    iget-wide v5, p0, Lb2/q;->m:J

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Ly1/F$g$a;->g(J)Ly1/F$g$a;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1}, Ly1/F$g$a;->f()Ly1/F$g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, p1, Ly1/F;->d:Ly1/F$g;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ly1/F$g;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Ly1/F;->a()Ly1/F$c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Ly1/F$c;->y(Ly1/F$g;)Ly1/F$c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ly1/F$c;->a()Ly1/F;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_8
    invoke-interface {v0, p1}, Lb2/O$a;->g(Ly1/F;)Lb2/O;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p1, Ly1/F;->b:Ly1/F$h;

    .line 213
    .line 214
    invoke-static {v1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ly1/F$h;

    .line 219
    .line 220
    iget-object v1, v1, Ly1/F$h;->g:Lk5/M2;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v2

    .line 233
    new-array v2, v5, [Lb2/O;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    aput-object v0, v2, v5

    .line 237
    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v5, v0, :cond_c

    .line 243
    .line 244
    iget-boolean v0, p0, Lb2/q;->p:Z

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    new-instance v0, Ly1/x$b;

    .line 249
    .line 250
    invoke-direct {v0}, Ly1/x$b;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ly1/F$k;

    .line 258
    .line 259
    iget-object v6, v6, Ly1/F$k;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ly1/F$k;

    .line 270
    .line 271
    iget-object v6, v6, Ly1/F$k;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ly1/x$b;->e0(Ljava/lang/String;)Ly1/x$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ly1/F$k;

    .line 282
    .line 283
    iget v6, v6, Ly1/F$k;->d:I

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ly1/x$b;->q0(I)Ly1/x$b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ly1/F$k;

    .line 294
    .line 295
    iget v6, v6, Ly1/F$k;->e:I

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ly1/x$b;->m0(I)Ly1/x$b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ly1/F$k;

    .line 306
    .line 307
    iget-object v6, v6, Ly1/F$k;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ly1/x$b;->c0(Ljava/lang/String;)Ly1/x$b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ly1/F$k;

    .line 318
    .line 319
    iget-object v6, v6, Ly1/F$k;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ly1/x$b;->a0(Ljava/lang/String;)Ly1/x$b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ly1/x$b;->K()Ly1/x;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v6, Lb2/p;

    .line 330
    .line 331
    invoke-direct {v6, p0, v0}, Lb2/p;-><init>(Lb2/q;Ly1/x;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lb2/h0$b;

    .line 335
    .line 336
    iget-object v7, p0, Lb2/q;->d:LE1/p$a;

    .line 337
    .line 338
    invoke-direct {v0, v7, v6}, Lb2/h0$b;-><init>(LE1/p$a;Ln2/w;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Lb2/q;->j:Li2/m;

    .line 342
    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lb2/h0$b;->m(Li2/m;)Lb2/h0$b;

    .line 346
    .line 347
    .line 348
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 349
    .line 350
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ly1/F$k;

    .line 355
    .line 356
    iget-object v7, v7, Ly1/F$k;->a:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Ly1/F;->d(Ljava/lang/String;)Ly1/F;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0, v7}, Lb2/h0$b;->i(Ly1/F;)Lb2/h0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v2, v6

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_a
    new-instance v0, Lb2/s0$b;

    .line 374
    .line 375
    iget-object v6, p0, Lb2/q;->d:LE1/p$a;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Lb2/s0$b;-><init>(LE1/p$a;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, p0, Lb2/q;->j:Li2/m;

    .line 381
    .line 382
    if-eqz v6, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lb2/s0$b;->b(Li2/m;)Lb2/s0$b;

    .line 385
    .line 386
    .line 387
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 388
    .line 389
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ly1/F$k;

    .line 394
    .line 395
    invoke-virtual {v0, v7, v3, v4}, Lb2/s0$b;->a(Ly1/F$k;J)Lb2/s0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v2, v6

    .line 400
    .line 401
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_c
    new-instance v0, Lb2/a0;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lb2/a0;-><init>([Lb2/O;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-static {p1, v0}, Lb2/q;->n(Ly1/F;Lb2/O;)Lb2/O;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p0, p1, v0}, Lb2/q;->o(Ly1/F;Lb2/O;)Lb2/O;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :catch_0
    move-exception p1

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public k()Lb2/q;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb2/q;->h:Lc2/a$b;

    .line 3
    .line 4
    iput-object v0, p0, Lb2/q;->i:Ly1/c;

    .line 5
    .line 6
    return-object p0
.end method

.method public l(Z)Lb2/q;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb2/q;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb2/q$b;->u(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic m(Ly1/x;)[Ln2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/q;->e:LK2/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK2/r$a;->b(Ly1/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LK2/n;

    .line 10
    .line 11
    iget-object v1, p0, Lb2/q;->e:LK2/r$a;

    .line 12
    .line 13
    invoke-interface {v1, p1}, LK2/r$a;->c(Ly1/x;)LK2/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, LK2/n;-><init>(LK2/r;Ly1/x;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lb2/q$c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lb2/q$c;-><init>(Ly1/x;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ln2/r;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    return-object p1
.end method

.method public final o(Ly1/F;Lb2/O;)Lb2/O;
    .locals 9

    .line 1
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 7
    .line 8
    iget-object v0, v0, Ly1/F$h;->d:Ly1/F$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v1, p0, Lb2/q;->h:Lc2/a$b;

    .line 14
    .line 15
    iget-object v8, p0, Lb2/q;->i:Ly1/c;

    .line 16
    .line 17
    const-string v2, "DMediaSourceFactory"

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Lc2/a$b;->a(Ly1/F$b;)Lc2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 31
    .line 32
    invoke-static {v2, p1}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance v1, Lc2/d;

    .line 37
    .line 38
    new-instance v4, LE1/x;

    .line 39
    .line 40
    iget-object v2, v0, Ly1/F$b;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {v4, v2}, LE1/x;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ly1/F$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p1, Ly1/F;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 54
    .line 55
    iget-object p1, p1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v0, v0, Ly1/F$b;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lk5/M2;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/M2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    :goto_0
    move-object v2, v1

    .line 65
    move-object v3, p2

    .line 66
    move-object v6, p0

    .line 67
    invoke-direct/range {v2 .. v8}, Lc2/d;-><init>(Lb2/O;LE1/x;Ljava/lang/Object;Lb2/O$a;Lc2/a;Ly1/c;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 72
    .line 73
    invoke-static {v2, p1}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public r(Ly1/c;)Lb2/q;
    .locals 0
    .param p1    # Ly1/c;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/q;->i:Ly1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lc2/a$b;)Lb2/q;
    .locals 0
    .param p1    # Lc2/a$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/q;->h:Lc2/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Li2/f$c;)Lb2/q;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li2/f$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb2/q$b;->p(Li2/f$c;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public u(LE1/p$a;)Lb2/q;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/q;->d:LE1/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb2/q$b;->q(LE1/p$a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v(LN1/w;)Lb2/q;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, LB1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN1/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb2/q$b;->r(LN1/w;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public w(Lb2/x;)Lb2/q;
    .locals 0
    .param p1    # Lb2/x;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/q;->g:Lb2/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(J)Lb2/q;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Lb2/q;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public y(F)Lb2/q;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Lb2/q;->o:F

    .line 2
    .line 3
    return-object p0
.end method

.method public z(J)Lb2/q;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Lb2/q;->l:J

    .line 2
    .line 3
    return-object p0
.end method
