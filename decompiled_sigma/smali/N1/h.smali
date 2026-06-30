.class public LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/u;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/h$h;,
        LN1/h$i;,
        LN1/h$c;,
        LN1/h$g;,
        LN1/h$e;,
        LN1/h$d;,
        LN1/h$f;,
        LN1/h$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x3

.field public static final F:J = 0x493e0L

.field public static final G:Ljava/lang/String; = "DefaultDrmSessionMgr"

.field public static final z:Ljava/lang/String; = "PRCustomData"


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:LN1/A$g;

.field public final d:LN1/S;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:LN1/h$h;

.field public final j:Li2/m;

.field public final k:LN1/h$i;

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LN1/h$g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LN1/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:LN1/A;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public r:LN1/g;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public s:LN1/g;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B
    .annotation build Lj/Q;
    .end annotation
.end field

.field public x:LI1/E1;

.field public volatile y:LN1/h$d;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;LN1/A$g;LN1/S;Ljava/util/HashMap;Z[IZLi2/m;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LN1/A$g;",
            "LN1/S;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Li2/m;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ly1/k;->h2:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, LN1/h;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, LN1/h;->c:LN1/A$g;

    .line 7
    iput-object p3, p0, LN1/h;->d:LN1/S;

    .line 8
    iput-object p4, p0, LN1/h;->e:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, LN1/h;->f:Z

    .line 10
    iput-object p6, p0, LN1/h;->g:[I

    .line 11
    iput-boolean p7, p0, LN1/h;->h:Z

    .line 12
    iput-object p8, p0, LN1/h;->j:Li2/m;

    .line 13
    new-instance p1, LN1/h$h;

    invoke-direct {p1, p0}, LN1/h$h;-><init>(LN1/h;)V

    iput-object p1, p0, LN1/h;->i:LN1/h$h;

    .line 14
    new-instance p1, LN1/h$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LN1/h$i;-><init>(LN1/h;LN1/h$a;)V

    iput-object p1, p0, LN1/h;->k:LN1/h$i;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LN1/h;->v:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN1/h;->m:Ljava/util/List;

    .line 17
    invoke-static {}, Lk5/y4;->z()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LN1/h;->n:Ljava/util/Set;

    .line 18
    invoke-static {}, Lk5/y4;->z()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LN1/h;->o:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, LN1/h;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;LN1/A$g;LN1/S;Ljava/util/HashMap;Z[IZLi2/m;JLN1/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LN1/h;-><init>(Ljava/util/UUID;LN1/A$g;LN1/S;Ljava/util/HashMap;Z[IZLi2/m;J)V

    return-void
.end method

.method public static synthetic a(LN1/h;)LN1/g;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/h;->s:LN1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LN1/h;LN1/g;)LN1/g;
    .locals 0

    .line 1
    iput-object p1, p0, LN1/h;->s:LN1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(LN1/h;)LN1/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/h;->i:LN1/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LN1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN1/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LN1/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/h;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LN1/h;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/h;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LN1/h;Landroid/os/Looper;LN1/t$a;Ly1/x;Z)LN1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN1/h;->t(Landroid/os/Looper;LN1/t$a;Ly1/x;Z)LN1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LN1/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/h;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LN1/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN1/h;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(LN1/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/h;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LN1/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/h;->u:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LN1/h;)I
    .locals 0

    .line 1
    iget p0, p0, LN1/h;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(LN1/h;)LN1/g;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/h;->r:LN1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LN1/h;LN1/g;)LN1/g;
    .locals 0

    .line 1
    iput-object p1, p0, LN1/h;->r:LN1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static u(LN1/m;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LN1/m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, LN1/m;->j()LN1/m$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LN1/m$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LN1/x;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v1, v2

    .line 35
    :cond_2
    return v1
.end method

.method public static y(Ly1/q;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Ly1/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ly1/q;->i0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ly1/q;->i0:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ly1/q;->h(I)Ly1/q$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ly1/q$b;->g(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Ly1/k;->i2:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Ly1/k;->h2:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ly1/q$b;->g(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Ly1/q$b;->j0:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(IZ)LN1/m;
    .locals 4
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LN1/h;->q:LN1/A;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/A;

    .line 8
    .line 9
    invoke-interface {v0}, LN1/A;->u()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-boolean v1, LN1/B;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, LN1/h;->g:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, LB1/i0;->u1([II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, LN1/A;->u()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, LN1/h;->r:LN1/g;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v0, v3, p2}, LN1/h;->x(Ljava/util/List;ZLN1/t$a;Z)LN1/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LN1/h;->m:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LN1/h;->r:LN1/g;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, LN1/g;->e(LN1/t$a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, LN1/h;->r:LN1/g;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final B(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/h;->y:LN1/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN1/h$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LN1/h$d;-><init>(LN1/h;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN1/h;->y:LN1/h$d;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/h;->q:LN1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LN1/h;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN1/h;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LN1/h;->n:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LN1/h;->q:LN1/A;

    .line 26
    .line 27
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LN1/A;

    .line 32
    .line 33
    invoke-interface {v0}, LN1/A;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LN1/h;->q:LN1/A;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, LN1/h;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/Y2;->x(Ljava/util/Collection;)Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk5/Y2;->i()Lk5/l5;

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
    check-cast v1, LN1/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, LN1/m;->b(LN1/t$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LN1/h;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/Y2;->x(Ljava/util/Collection;)Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk5/Y2;->i()Lk5/l5;

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
    check-cast v1, LN1/h$g;

    .line 22
    .line 23
    invoke-virtual {v1}, LN1/h$g;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public F(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LN1/h;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p1, p0, LN1/h;->v:I

    .line 20
    .line 21
    iput-object p2, p0, LN1/h;->w:[B

    .line 22
    .line 23
    return-void
.end method

.method public final G(LN1/m;LN1/t$a;)V
    .locals 4
    .param p2    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, LN1/m;->b(LN1/t$a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LN1/h;->l:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, LN1/m;->b(LN1/t$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LN1/h;->t:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LB1/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LN1/h;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Looper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\nExpected thread: "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LN1/h;->t:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v1}, LB1/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LN1/h;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LN1/h;->p:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, LN1/h;->p:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LN1/h;->q:LN1/A;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LN1/h;->c:LN1/A$g;

    .line 20
    .line 21
    iget-object v2, p0, LN1/h;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LN1/A$g;->a(Ljava/util/UUID;)LN1/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LN1/h;->q:LN1/A;

    .line 28
    .line 29
    new-instance v2, LN1/h$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, LN1/h$c;-><init>(LN1/h;LN1/h$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, LN1/A;->j(LN1/A$d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v2, p0, LN1/h;->l:J

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, LN1/h;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LN1/h;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LN1/g;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LN1/g;->e(LN1/t$a;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public c(LN1/t$a;Ly1/x;)LN1/m;
    .locals 3
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LN1/h;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LN1/h;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN1/h;->t:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LN1/h;->t:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, LN1/h;->t(Landroid/os/Looper;LN1/t$a;Ly1/x;Z)LN1/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d(Landroid/os/Looper;LI1/E1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN1/h;->z(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN1/h;->x:LI1/E1;

    .line 5
    .line 6
    return-void
.end method

.method public e(Ly1/x;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LN1/h;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LN1/h;->q:LN1/A;

    .line 6
    .line 7
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LN1/A;

    .line 12
    .line 13
    invoke-interface {v1}, LN1/A;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Ly1/x;->r:Ly1/q;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ly1/x;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ly1/N;->m(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, LN1/h;->g:[I

    .line 28
    .line 29
    invoke-static {v2, p1}, LB1/i0;->u1([II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, LN1/h;->v(Ly1/q;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :goto_0
    return v1
.end method

.method public f(LN1/t$a;Ly1/x;)LN1/u$b;
    .locals 1
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, LN1/h;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN1/h;->t:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, LN1/h$g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LN1/h$g;-><init>(LN1/h;LN1/t$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, LN1/h$g;->e(Ly1/x;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LN1/h;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LN1/h;->p:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, LN1/h;->p:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, LN1/h;->l:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, LN1/h;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LN1/g;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, LN1/g;->b(LN1/t$a;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LN1/h;->E()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LN1/h;->C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Landroid/os/Looper;LN1/t$a;Ly1/x;Z)LN1/m;
    .locals 4
    .param p2    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LN1/h;->B(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Ly1/x;->r:Ly1/q;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p3, Ly1/x;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ly1/N;->m(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, p4}, LN1/h;->A(IZ)LN1/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p3, p0, LN1/h;->w:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly1/q;

    .line 30
    .line 31
    iget-object p3, p0, LN1/h;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {p1, p3, v0}, LN1/h;->y(Ly1/q;Ljava/util/UUID;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    new-instance p1, LN1/h$e;

    .line 44
    .line 45
    iget-object p3, p0, LN1/h;->b:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-direct {p1, p3, v1}, LN1/h$e;-><init>(Ljava/util/UUID;LN1/h$a;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "DefaultDrmSessionMgr"

    .line 51
    .line 52
    const-string p4, "DRM error"

    .line 53
    .line 54
    invoke-static {p3, p4, p1}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LN1/t$a;->l(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p2, LN1/z;

    .line 63
    .line 64
    new-instance p3, LN1/m$a;

    .line 65
    .line 66
    const/16 p4, 0x1773

    .line 67
    .line 68
    invoke-direct {p3, p1, p4}, LN1/m$a;-><init>(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3}, LN1/z;-><init>(LN1/m$a;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    move-object p1, v1

    .line 76
    :cond_3
    iget-boolean p3, p0, LN1/h;->f:Z

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LN1/h;->s:LN1/g;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p3, p0, LN1/h;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LN1/g;

    .line 100
    .line 101
    iget-object v3, v2, LN1/g;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, p2, p4}, LN1/h;->x(Ljava/util/List;ZLN1/t$a;Z)LN1/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean p1, p0, LN1/h;->f:Z

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iput-object v1, p0, LN1/h;->s:LN1/g;

    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, LN1/h;->m:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v1, p2}, LN1/g;->e(LN1/t$a;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v1
.end method

.method public final v(Ly1/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LN1/h;->w:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LN1/h;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LN1/h;->y(Ly1/q;Ljava/util/UUID;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Ly1/q;->i0:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ly1/q;->h(I)Ly1/q$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Ly1/k;->h2:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ly1/q$b;->g(Ljava/util/UUID;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LN1/h;->b:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "DefaultDrmSessionMgr"

    .line 56
    .line 57
    invoke-static {v3, v0}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p1, Ly1/q;->h0:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    const-string v0, "cenc"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v0, "cbcs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget p1, LB1/i0;->a:I

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    if-lt p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_1
    return v1

    .line 92
    :cond_5
    const-string v0, "cbc1"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "cens"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return v1

    .line 110
    :cond_7
    :goto_2
    return v2

    .line 111
    :cond_8
    :goto_3
    return v1
.end method

.method public final w(Ljava/util/List;ZLN1/t$a;)LN1/g;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/q$b;",
            ">;Z",
            "LN1/t$a;",
            ")",
            "LN1/g;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN1/h;->q:LN1/A;

    .line 4
    .line 5
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LN1/h;->h:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v1, LN1/g;

    .line 13
    .line 14
    iget-object v3, v0, LN1/h;->b:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v4, v0, LN1/h;->q:LN1/A;

    .line 17
    .line 18
    iget-object v5, v0, LN1/h;->i:LN1/h$h;

    .line 19
    .line 20
    iget-object v6, v0, LN1/h;->k:LN1/h$i;

    .line 21
    .line 22
    iget v8, v0, LN1/h;->v:I

    .line 23
    .line 24
    iget-object v11, v0, LN1/h;->w:[B

    .line 25
    .line 26
    iget-object v12, v0, LN1/h;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v13, v0, LN1/h;->d:LN1/S;

    .line 29
    .line 30
    iget-object v2, v0, LN1/h;->t:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroid/os/Looper;

    .line 38
    .line 39
    iget-object v15, v0, LN1/h;->j:Li2/m;

    .line 40
    .line 41
    iget-object v2, v0, LN1/h;->x:LI1/E1;

    .line 42
    .line 43
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    check-cast v16, LI1/E1;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move/from16 v10, p2

    .line 55
    .line 56
    invoke-direct/range {v2 .. v16}, LN1/g;-><init>(Ljava/util/UUID;LN1/A;LN1/g$a;LN1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LN1/S;Landroid/os/Looper;Li2/m;LI1/E1;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LN1/g;->e(LN1/t$a;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, LN1/h;->l:J

    .line 65
    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, LN1/g;->e(LN1/t$a;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v1
.end method

.method public final x(Ljava/util/List;ZLN1/t$a;Z)LN1/g;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/q$b;",
            ">;Z",
            "LN1/t$a;",
            "Z)",
            "LN1/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN1/h;->w(Ljava/util/List;ZLN1/t$a;)LN1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN1/h;->u(LN1/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LN1/h;->o:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LN1/h;->D()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, LN1/h;->G(LN1/m;LN1/t$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, LN1/h;->w(Ljava/util/List;ZLN1/t$a;)LN1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, LN1/h;->u(LN1/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, LN1/h;->n:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LN1/h;->E()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, LN1/h;->o:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LN1/h;->D()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v0, p3}, LN1/h;->G(LN1/m;LN1/t$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, LN1/h;->w(Ljava/util/List;ZLN1/t$a;)LN1/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized z(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime LI7/d;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN1/h;->t:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LN1/h;->t:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN1/h;->u:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, LB1/a;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LN1/h;->u:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
