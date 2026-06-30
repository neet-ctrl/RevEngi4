.class public final LH1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/q1$c;,
        LH1/q1$d;,
        LH1/q1$b;,
        LH1/q1$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "MediaSourceList"


# instance fields
.field public final a:LI1/E1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH1/q1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lb2/N;",
            "LH1/q1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LH1/q1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LH1/q1$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LH1/q1$c;",
            "LH1/q1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH1/q1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LI1/a;

.field public final i:LB1/o;

.field public j:Lb2/o0;

.field public k:Z

.field public l:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH1/q1$d;LI1/a;LB1/o;LI1/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LH1/q1;->a:LI1/E1;

    .line 5
    .line 6
    iput-object p1, p0, LH1/q1;->e:LH1/q1$d;

    .line 7
    .line 8
    new-instance p1, Lb2/o0$a;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lb2/o0$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH1/q1;->j:Lb2/o0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LH1/q1;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LH1/q1;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LH1/q1;->b:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, LH1/q1;->h:LI1/a;

    .line 38
    .line 39
    iput-object p3, p0, LH1/q1;->i:LB1/o;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LH1/q1;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LH1/q1;->g:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(LH1/q1;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/q1;->v(Lb2/O;Ly1/v1;)V

    return-void
.end method

.method public static synthetic b(LH1/q1;)LB1/o;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/q1;->i:LB1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LH1/q1$c;Lb2/O$b;)Lb2/O$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/q1;->o(LH1/q1$c;Lb2/O$b;)Lb2/O$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LH1/q1$c;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/q1;->t(LH1/q1$c;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(LH1/q1;)LI1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/q1;->h:LI1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(LH1/q1$c;Lb2/O$b;)Lb2/O$b;
    .locals 5
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LH1/q1$c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LH1/q1$c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb2/O$b;

    .line 17
    .line 18
    iget-wide v1, v1, Lb2/O$b;->d:J

    .line 19
    .line 20
    iget-wide v3, p1, Lb2/O$b;->d:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, LH1/q1;->q(LH1/q1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lb2/O$b;->a(Ljava/lang/Object;)Lb2/O$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(LH1/q1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/q1$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, LH1/a;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(LH1/q1$c;I)I
    .locals 0

    .line 1
    iget p0, p0, LH1/q1$c;->d:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method


# virtual methods
.method public final A(LH1/q1$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, LH1/q1$c;->a:Lb2/G;

    .line 2
    .line 3
    new-instance v1, LH1/d1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LH1/d1;-><init>(LH1/q1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LH1/q1$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, LH1/q1$a;-><init>(LH1/q1;LH1/q1$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LH1/q1;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, LH1/q1$b;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, LH1/q1$b;-><init>(Lb2/O;Lb2/O$c;LH1/q1$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LB1/i0;->J()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Lb2/O;->j(Landroid/os/Handler;Lb2/W;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LB1/i0;->J()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Lb2/O;->L(Landroid/os/Handler;LN1/t;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LH1/q1;->l:LE1/p0;

    .line 38
    .line 39
    iget-object v2, p0, LH1/q1;->a:LI1/E1;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Lb2/O;->e(Lb2/O$c;LE1/p0;LI1/E1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/q1;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH1/q1$b;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, LH1/q1$b;->a:Lb2/O;

    .line 24
    .line 25
    iget-object v3, v1, LH1/q1$b;->b:Lb2/O$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lb2/O;->C(Lb2/O$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v1, LH1/q1$b;->a:Lb2/O;

    .line 40
    .line 41
    iget-object v3, v1, LH1/q1$b;->c:LH1/q1$a;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lb2/O;->W(Lb2/W;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LH1/q1$b;->a:Lb2/O;

    .line 47
    .line 48
    iget-object v1, v1, LH1/q1$b;->c:LH1/q1$a;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lb2/O;->H(LN1/t;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LH1/q1;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LH1/q1;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LH1/q1;->k:Z

    .line 66
    .line 67
    return-void
.end method

.method public C(Lb2/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/q1;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH1/q1$c;

    .line 8
    .line 9
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH1/q1$c;

    .line 14
    .line 15
    iget-object v1, v0, LH1/q1$c;->a:Lb2/G;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lb2/G;->y(Lb2/N;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LH1/q1$c;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lb2/F;

    .line 23
    .line 24
    iget-object p1, p1, Lb2/F;->f0:Lb2/O$b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LH1/q1;->c:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LH1/q1;->l()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, LH1/q1;->w(LH1/q1$c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public D(IILb2/o0;)Ly1/v1;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH1/q1;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LH1/q1;->j:Lb2/o0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LH1/q1;->E(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LH1/q1;->j()Ly1/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final E(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LH1/q1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LH1/q1$c;

    .line 12
    .line 13
    iget-object v2, p0, LH1/q1;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, v1, LH1/q1$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LH1/q1$c;->a:Lb2/G;

    .line 21
    .line 22
    invoke-virtual {v2}, Lb2/G;->Y0()Ly1/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ly1/v1;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    invoke-virtual {p0, p2, v2}, LH1/q1;->h(II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, LH1/q1$c;->e:Z

    .line 35
    .line 36
    iget-boolean v2, p0, LH1/q1;->k:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LH1/q1;->w(LH1/q1$c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public F(Ljava/util/List;Lb2/o0;)Ly1/v1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH1/q1$c;",
            ">;",
            "Lb2/o0;",
            ")",
            "Ly1/v1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH1/q1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, LH1/q1;->E(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/q1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, LH1/q1;->f(ILjava/util/List;Lb2/o0;)Ly1/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public G(Lb2/o0;)Ly1/v1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/q1;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lb2/o0;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb2/o0;->g()Lb2/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Lb2/o0;->e(II)Lb2/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, LH1/q1;->j:Lb2/o0;

    .line 21
    .line 22
    invoke-virtual {p0}, LH1/q1;->j()Ly1/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public H(IILjava/util/List;)Ly1/v1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)",
            "Ly1/v1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH1/q1;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, LB1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, p1

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    move v0, p1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LH1/q1;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LH1/q1$c;

    .line 41
    .line 42
    iget-object v1, v1, LH1/q1$c;->a:Lb2/G;

    .line 43
    .line 44
    sub-int v2, v0, p1

    .line 45
    .line 46
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ly1/F;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lb2/G;->q(Ly1/F;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, LH1/q1;->j()Ly1/v1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public f(ILjava/util/List;Lb2/o0;)Ly1/v1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LH1/q1$c;",
            ">;",
            "Lb2/o0;",
            ")",
            "Ly1/v1;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, LH1/q1;->j:Lb2/o0;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LH1/q1$c;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LH1/q1;->b:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LH1/q1$c;

    .line 36
    .line 37
    iget-object v2, v1, LH1/q1$c;->a:Lb2/G;

    .line 38
    .line 39
    invoke-virtual {v2}, Lb2/G;->Y0()Ly1/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, LH1/q1$c;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ly1/v1;->v()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, LH1/q1$c;->c(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, LH1/q1$c;->c(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, LH1/q1$c;->a:Lb2/G;

    .line 59
    .line 60
    invoke-virtual {v1}, Lb2/G;->Y0()Ly1/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ly1/v1;->v()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p3, v1}, LH1/q1;->h(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LH1/q1;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LH1/q1;->d:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, LH1/q1$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, LH1/q1;->k:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LH1/q1;->A(LH1/q1$c;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LH1/q1;->c:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LH1/q1;->g:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, LH1/q1;->k(LH1/q1$c;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, LH1/q1;->j()Ly1/v1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public g(Lb2/o0;)Ly1/v1;
    .locals 1
    .param p1    # Lb2/o0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LH1/q1;->j:Lb2/o0;

    .line 5
    .line 6
    invoke-interface {p1}, Lb2/o0;->g()Lb2/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, LH1/q1;->j:Lb2/o0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0}, LH1/q1;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, LH1/q1;->E(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LH1/q1;->j()Ly1/v1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LH1/q1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH1/q1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LH1/q1$c;

    .line 16
    .line 17
    iget v1, v0, LH1/q1$c;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, LH1/q1$c;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public i(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 2

    .line 1
    iget-object v0, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LH1/q1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, LH1/q1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lb2/O$b;->a(Ljava/lang/Object;)Lb2/O$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LH1/q1;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LH1/q1$c;

    .line 24
    .line 25
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LH1/q1$c;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LH1/q1;->m(LH1/q1$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LH1/q1$c;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LH1/q1$c;->a:Lb2/G;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Lb2/G;->V0(Lb2/O$b;Li2/b;J)Lb2/F;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LH1/q1;->c:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LH1/q1;->l()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public j()Ly1/v1;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/q1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly1/v1;->a:Ly1/v1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, LH1/q1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LH1/q1;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LH1/q1$c;

    .line 29
    .line 30
    iput v1, v2, LH1/q1$c;->d:I

    .line 31
    .line 32
    iget-object v2, v2, LH1/q1$c;->a:Lb2/G;

    .line 33
    .line 34
    invoke-virtual {v2}, Lb2/G;->Y0()Ly1/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ly1/v1;->v()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LH1/v1;

    .line 47
    .line 48
    iget-object v1, p0, LH1/q1;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, LH1/q1;->j:Lb2/o0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LH1/v1;-><init>(Ljava/util/Collection;Lb2/o0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final k(LH1/q1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q1;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH1/q1$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LH1/q1$b;->a:Lb2/O;

    .line 12
    .line 13
    iget-object p1, p1, LH1/q1$b;->b:Lb2/O$c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lb2/O;->D(Lb2/O$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/q1;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
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
    check-cast v1, LH1/q1$c;

    .line 18
    .line 19
    iget-object v2, v1, LH1/q1$c;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LH1/q1;->k(LH1/q1$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m(LH1/q1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q1;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/q1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LH1/q1$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LH1/q1$b;->a:Lb2/O;

    .line 17
    .line 18
    iget-object p1, p1, LH1/q1$b;->b:Lb2/O$c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lb2/O;->p(Lb2/O$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r()Lb2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q1;->j:Lb2/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/q1;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic v(Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH1/q1;->e:LH1/q1$d;

    .line 2
    .line 3
    invoke-interface {p1}, LH1/q1$d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(LH1/q1$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LH1/q1$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LH1/q1$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH1/q1;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LH1/q1$b;

    .line 20
    .line 21
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LH1/q1$b;

    .line 26
    .line 27
    iget-object v1, v0, LH1/q1$b;->a:Lb2/O;

    .line 28
    .line 29
    iget-object v2, v0, LH1/q1$b;->b:Lb2/O$c;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lb2/O;->C(Lb2/O$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LH1/q1$b;->a:Lb2/O;

    .line 35
    .line 36
    iget-object v2, v0, LH1/q1$b;->c:LH1/q1$a;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lb2/O;->W(Lb2/W;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LH1/q1$b;->a:Lb2/O;

    .line 42
    .line 43
    iget-object v0, v0, LH1/q1$b;->c:LH1/q1$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lb2/O;->H(LN1/t;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LH1/q1;->g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public x(IILb2/o0;)Ly1/v1;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, LH1/q1;->y(IIILb2/o0;)Ly1/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(IIILb2/o0;)Ly1/v1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LH1/q1;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LH1/q1;->j:Lb2/o0;

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int v1, p2, p1

    .line 32
    .line 33
    add-int/2addr v1, p3

    .line 34
    sub-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LH1/q1;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LH1/q1$c;

    .line 48
    .line 49
    iget v1, v1, LH1/q1$c;->d:I

    .line 50
    .line 51
    iget-object v2, p0, LH1/q1;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, p2, p3}, LB1/i0;->E1(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-gt p4, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, LH1/q1;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LH1/q1$c;

    .line 65
    .line 66
    iput v1, p1, LH1/q1$c;->d:I

    .line 67
    .line 68
    iget-object p1, p1, LH1/q1$c;->a:Lb2/G;

    .line 69
    .line 70
    invoke-virtual {p1}, Lb2/G;->Y0()Ly1/v1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ly1/v1;->v()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, LH1/q1;->j()Ly1/v1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, LH1/q1;->j()Ly1/v1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public z(LE1/p0;)V
    .locals 3
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, LH1/q1;->k:Z

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
    iput-object p1, p0, LH1/q1;->l:LE1/p0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LH1/q1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LH1/q1;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LH1/q1$c;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LH1/q1;->A(LH1/q1$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LH1/q1;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, LH1/q1;->k:Z

    .line 39
    .line 40
    return-void
.end method
