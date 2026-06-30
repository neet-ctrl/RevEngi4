.class public final LD5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF5/x;

.field public b:LD5/w;

.field public c:LD5/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LD5/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD5/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD5/C;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LD5/e;

.field public o:Z

.field public p:LD5/y;

.field public q:Z

.field public r:LD5/A;

.field public s:LD5/A;

.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LD5/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LF5/x;->m0:LF5/x;

    iput-object v0, p0, LD5/g;->a:LF5/x;

    .line 3
    sget-object v0, LD5/w;->f0:LD5/w;

    iput-object v0, p0, LD5/g;->b:LD5/w;

    .line 4
    sget-object v0, LD5/c;->f0:LD5/c;

    iput-object v0, p0, LD5/g;->c:LD5/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD5/g;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD5/g;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD5/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LD5/g;->g:Z

    .line 9
    sget-object v1, LD5/f;->H:Ljava/lang/String;

    iput-object v1, p0, LD5/g;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, LD5/g;->i:I

    .line 11
    iput v1, p0, LD5/g;->j:I

    .line 12
    iput-boolean v0, p0, LD5/g;->k:Z

    .line 13
    iput-boolean v0, p0, LD5/g;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LD5/g;->m:Z

    .line 15
    sget-object v2, LD5/f;->B:LD5/e;

    iput-object v2, p0, LD5/g;->n:LD5/e;

    .line 16
    iput-boolean v0, p0, LD5/g;->o:Z

    .line 17
    sget-object v0, LD5/f;->A:LD5/y;

    iput-object v0, p0, LD5/g;->p:LD5/y;

    .line 18
    iput-boolean v1, p0, LD5/g;->q:Z

    .line 19
    sget-object v0, LD5/f;->J:LD5/A;

    iput-object v0, p0, LD5/g;->r:LD5/A;

    .line 20
    sget-object v0, LD5/f;->K:LD5/A;

    iput-object v0, p0, LD5/g;->s:LD5/A;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LD5/g;->t:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(LD5/f;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, LF5/x;->m0:LF5/x;

    iput-object v0, p0, LD5/g;->a:LF5/x;

    .line 24
    sget-object v0, LD5/w;->f0:LD5/w;

    iput-object v0, p0, LD5/g;->b:LD5/w;

    .line 25
    sget-object v0, LD5/c;->f0:LD5/c;

    iput-object v0, p0, LD5/g;->c:LD5/d;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD5/g;->d:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LD5/g;->e:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD5/g;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, LD5/g;->g:Z

    .line 30
    sget-object v4, LD5/f;->H:Ljava/lang/String;

    iput-object v4, p0, LD5/g;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, LD5/g;->i:I

    .line 32
    iput v4, p0, LD5/g;->j:I

    .line 33
    iput-boolean v3, p0, LD5/g;->k:Z

    .line 34
    iput-boolean v3, p0, LD5/g;->l:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LD5/g;->m:Z

    .line 36
    sget-object v5, LD5/f;->B:LD5/e;

    iput-object v5, p0, LD5/g;->n:LD5/e;

    .line 37
    iput-boolean v3, p0, LD5/g;->o:Z

    .line 38
    sget-object v3, LD5/f;->A:LD5/y;

    iput-object v3, p0, LD5/g;->p:LD5/y;

    .line 39
    iput-boolean v4, p0, LD5/g;->q:Z

    .line 40
    sget-object v3, LD5/f;->J:LD5/A;

    iput-object v3, p0, LD5/g;->r:LD5/A;

    .line 41
    sget-object v3, LD5/f;->K:LD5/A;

    iput-object v3, p0, LD5/g;->s:LD5/A;

    .line 42
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LD5/g;->t:Ljava/util/ArrayDeque;

    .line 43
    iget-object v4, p1, LD5/f;->f:LF5/x;

    iput-object v4, p0, LD5/g;->a:LF5/x;

    .line 44
    iget-object v4, p1, LD5/f;->g:LD5/d;

    iput-object v4, p0, LD5/g;->c:LD5/d;

    .line 45
    iget-object v4, p1, LD5/f;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, LD5/f;->i:Z

    iput-boolean v0, p0, LD5/g;->g:Z

    .line 47
    iget-boolean v0, p1, LD5/f;->j:Z

    iput-boolean v0, p0, LD5/g;->k:Z

    .line 48
    iget-boolean v0, p1, LD5/f;->k:Z

    iput-boolean v0, p0, LD5/g;->o:Z

    .line 49
    iget-boolean v0, p1, LD5/f;->l:Z

    iput-boolean v0, p0, LD5/g;->m:Z

    .line 50
    iget-object v0, p1, LD5/f;->m:LD5/e;

    iput-object v0, p0, LD5/g;->n:LD5/e;

    .line 51
    iget-object v0, p1, LD5/f;->n:LD5/y;

    iput-object v0, p0, LD5/g;->p:LD5/y;

    .line 52
    iget-boolean v0, p1, LD5/f;->o:Z

    iput-boolean v0, p0, LD5/g;->l:Z

    .line 53
    iget-object v0, p1, LD5/f;->t:LD5/w;

    iput-object v0, p0, LD5/g;->b:LD5/w;

    .line 54
    iget-object v0, p1, LD5/f;->q:Ljava/lang/String;

    iput-object v0, p0, LD5/g;->h:Ljava/lang/String;

    .line 55
    iget v0, p1, LD5/f;->r:I

    iput v0, p0, LD5/g;->i:I

    .line 56
    iget v0, p1, LD5/f;->s:I

    iput v0, p0, LD5/g;->j:I

    .line 57
    iget-object v0, p1, LD5/f;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, LD5/f;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, LD5/f;->p:Z

    iput-boolean v0, p0, LD5/g;->q:Z

    .line 60
    iget-object v0, p1, LD5/f;->w:LD5/A;

    iput-object v0, p0, LD5/g;->r:LD5/A;

    .line 61
    iget-object v0, p1, LD5/f;->x:LD5/A;

    iput-object v0, p0, LD5/g;->s:LD5/A;

    .line 62
    iget-object p1, p1, LD5/f;->y:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LD5/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, LJ5/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p1, LG5/c$b;->b:LG5/c$b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LG5/c$b;->b(Ljava/lang/String;)LD5/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p2, LJ5/d;->c:LG5/c$b;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, LG5/c$b;->b(Ljava/lang/String;)LD5/C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p2, LJ5/d;->b:LG5/c$b;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, LG5/c$b;->b(Ljava/lang/String;)LD5/C;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    move-object p0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    if-eq p2, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_1
    sget-object p0, LG5/c$b;->b:LG5/c$b;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LG5/c$b;->a(II)LD5/C;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v1, LJ5/d;->c:LG5/c$b;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, LG5/c$b;->a(II)LD5/C;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LJ5/d;->b:LG5/c$b;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, LG5/c$b;->a(II)LD5/C;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, p0

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static e(I)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Invalid style: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static n(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public A()LD5/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/l;
        imports = {
            "com.google.gson.Strictness"
        }
        replacement = "this.setStrictness(Strictness.LENIENT)"
    .end annotation

    .line 1
    sget-object v0, LD5/y;->f0:LD5/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD5/g;->F(LD5/y;)LD5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B(LD5/w;)LD5/g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/g;->b:LD5/w;

    .line 5
    .line 6
    return-object p0
.end method

.method public C(LD5/A;)LD5/g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, LD5/A;

    .line 5
    .line 6
    iput-object p1, p0, LD5/g;->s:LD5/A;

    .line 7
    .line 8
    return-object p0
.end method

.method public D(LD5/A;)LD5/g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, LD5/A;

    .line 5
    .line 6
    iput-object p1, p0, LD5/g;->r:LD5/A;

    .line 7
    .line 8
    return-object p0
.end method

.method public E()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget-object v0, LD5/e;->e:LD5/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD5/g;->z(LD5/e;)LD5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F(LD5/y;)LD5/g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/g;->p:LD5/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public G(D)LD5/g;
    .locals 3
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LD5/g;->a:LF5/x;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LF5/x;->l(D)LF5/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LD5/g;->a:LF5/x;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid version: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public a(LD5/a;)LD5/g;
    .locals 3
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD5/g;->a:LF5/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, LF5/x;->j(LD5/a;ZZ)LF5/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LD5/g;->a:LF5/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(LD5/x;)LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD5/g;->t:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(LD5/a;)LD5/g;
    .locals 3
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD5/g;->a:LF5/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, LF5/x;->j(LD5/a;ZZ)LF5/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LD5/g;->a:LF5/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public f()LD5/f;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v19, v1

    .line 6
    .line 7
    iget-object v2, v0, LD5/g;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LD5/g;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LD5/g;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, LD5/g;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LD5/g;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, LD5/g;->i:I

    .line 49
    .line 50
    iget v4, v0, LD5/g;->j:I

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, LD5/g;->d(Ljava/lang/String;IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v23, LD5/f;

    .line 56
    .line 57
    move-object/from16 v1, v23

    .line 58
    .line 59
    iget-object v2, v0, LD5/g;->a:LF5/x;

    .line 60
    .line 61
    iget-object v3, v0, LD5/g;->c:LD5/d;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    iget-object v6, v0, LD5/g;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v0, LD5/g;->g:Z

    .line 72
    .line 73
    iget-boolean v6, v0, LD5/g;->k:Z

    .line 74
    .line 75
    iget-boolean v7, v0, LD5/g;->o:Z

    .line 76
    .line 77
    iget-boolean v8, v0, LD5/g;->m:Z

    .line 78
    .line 79
    iget-object v9, v0, LD5/g;->n:LD5/e;

    .line 80
    .line 81
    iget-object v10, v0, LD5/g;->p:LD5/y;

    .line 82
    .line 83
    iget-boolean v11, v0, LD5/g;->l:Z

    .line 84
    .line 85
    iget-boolean v12, v0, LD5/g;->q:Z

    .line 86
    .line 87
    iget-object v13, v0, LD5/g;->b:LD5/w;

    .line 88
    .line 89
    iget-object v14, v0, LD5/g;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget v15, v0, LD5/g;->i:I

    .line 92
    .line 93
    move-object/from16 v24, v1

    .line 94
    .line 95
    iget v1, v0, LD5/g;->j:I

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    iget-object v2, v0, LD5/g;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    iget-object v2, v0, LD5/g;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LD5/g;->r:LD5/A;

    .line 120
    .line 121
    move-object/from16 v20, v1

    .line 122
    .line 123
    iget-object v1, v0, LD5/g;->s:LD5/A;

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    iget-object v2, v0, LD5/g;->t:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v24

    .line 137
    .line 138
    move-object/from16 v2, v25

    .line 139
    .line 140
    invoke-direct/range {v1 .. v22}, LD5/f;-><init>(LF5/x;LD5/d;Ljava/util/Map;ZZZZLD5/e;LD5/y;ZZLD5/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;LD5/A;LD5/A;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v23
.end method

.method public g()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD5/g;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public h()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LD5/g;->a:LF5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/x;->b()LF5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LD5/g;->a:LF5/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD5/g;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public j()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD5/g;->k:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs k([I)LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD5/g;->a:LF5/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF5/x;->k([I)LF5/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD5/g;->a:LF5/x;

    .line 11
    .line 12
    return-object p0
.end method

.method public l()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LD5/g;->a:LF5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/x;->e()LF5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LD5/g;->a:LF5/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public m()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD5/g;->o:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LD5/g;
    .locals 3
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LD5/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, LD5/k;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, LD5/h;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p2, LD5/B;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    invoke-static {v1}, LF5/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LD5/g;->n(Ljava/lang/reflect/Type;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    instance-of v1, p2, LD5/h;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LD5/g;->d:Ljava/util/Map;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, LD5/h;

    .line 41
    .line 42
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p2, LD5/k;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LD5/g;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p2}, LG5/n;->m(LK5/a;Ljava/lang/Object;)LD5/C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    instance-of v0, p2, LD5/B;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p2, LD5/B;

    .line 73
    .line 74
    invoke-static {p1, p2}, LG5/p;->a(LK5/a;LD5/B;)LD5/C;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, LD5/g;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object p0

    .line 84
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "Cannot override built-in adapter for "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public p(LD5/C;)LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD5/g;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Object;)LD5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LD5/g;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LD5/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, LD5/k;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, LD5/B;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, LF5/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p2, LD5/k;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LD5/g;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, LG5/n;->n(Ljava/lang/Class;Ljava/lang/Object;)LD5/C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    instance-of v0, p2, LD5/B;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p2, LD5/B;

    .line 43
    .line 44
    invoke-static {p1, p2}, LG5/p;->e(Ljava/lang/Class;LD5/B;)LD5/C;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LD5/g;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p0
.end method

.method public r()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD5/g;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public s()LD5/g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD5/g;->l:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public t(I)LD5/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LD5/g;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LD5/g;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LD5/g;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public u(II)LD5/g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LD5/g;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LD5/g;->i:I

    .line 6
    .line 7
    invoke-static {p2}, LD5/g;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LD5/g;->j:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LD5/g;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public v(Ljava/lang/String;)LD5/g;
    .locals 4
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "The date pattern \'"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\' is not valid"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    :goto_0
    iput-object p1, p0, LD5/g;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public varargs w([LD5/a;)LD5/g;
    .locals 5
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, LD5/g;->a:LF5/x;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4, v4}, LF5/x;->j(LD5/a;ZZ)LF5/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LD5/g;->a:LF5/x;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public x(LD5/c;)LD5/g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LD5/g;->y(LD5/d;)LD5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(LD5/d;)LD5/g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, LD5/d;

    .line 5
    .line 6
    iput-object p1, p0, LD5/g;->c:LD5/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public z(LD5/e;)LD5/g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/g;->n:LD5/e;

    .line 5
    .line 6
    return-object p0
.end method
