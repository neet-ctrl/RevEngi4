.class public final Ly1/F$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:Ly1/F$d$a;

.field public e:Ly1/F$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ly1/F$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly1/F$b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public k:J

.field public l:Ly1/L;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public m:Ly1/F$g$a;

.field public n:Ly1/F$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly1/F$d$a;

    invoke-direct {v0}, Ly1/F$d$a;-><init>()V

    iput-object v0, p0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 4
    new-instance v0, Ly1/F$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/F$f$a;-><init>(Ly1/F$a;)V

    iput-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly1/F$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/F$c;->h:Lk5/M2;

    .line 7
    new-instance v0, Ly1/F$g$a;

    invoke-direct {v0}, Ly1/F$g$a;-><init>()V

    iput-object v0, p0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 8
    sget-object v0, Ly1/F$i;->d:Ly1/F$i;

    iput-object v0, p0, Ly1/F$c;->n:Ly1/F$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Ly1/F$c;->k:J

    return-void
.end method

.method public constructor <init>(Ly1/F;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ly1/F$c;-><init>()V

    .line 11
    iget-object v0, p1, Ly1/F;->f:Ly1/F$d;

    invoke-virtual {v0}, Ly1/F$d;->a()Ly1/F$d$a;

    move-result-object v0

    iput-object v0, p0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 12
    iget-object v0, p1, Ly1/F;->a:Ljava/lang/String;

    iput-object v0, p0, Ly1/F$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Ly1/F;->e:Ly1/L;

    iput-object v0, p0, Ly1/F$c;->l:Ly1/L;

    .line 14
    iget-object v0, p1, Ly1/F;->d:Ly1/F$g;

    invoke-virtual {v0}, Ly1/F$g;->a()Ly1/F$g$a;

    move-result-object v0

    iput-object v0, p0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 15
    iget-object v0, p1, Ly1/F;->h:Ly1/F$i;

    iput-object v0, p0, Ly1/F$c;->n:Ly1/F$i;

    .line 16
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Ly1/F$h;->f:Ljava/lang/String;

    iput-object v0, p0, Ly1/F$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Ly1/F$h;->b:Ljava/lang/String;

    iput-object v0, p0, Ly1/F$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ly1/F$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly1/F$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Ly1/F$h;->e:Ljava/util/List;

    iput-object v0, p0, Ly1/F$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Ly1/F$h;->g:Lk5/M2;

    iput-object v0, p0, Ly1/F$c;->h:Lk5/M2;

    .line 22
    iget-object v0, p1, Ly1/F$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Ly1/F$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Ly1/F$h;->c:Ly1/F$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ly1/F$f;->b()Ly1/F$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly1/F$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/F$f$a;-><init>(Ly1/F$a;)V

    :goto_0
    iput-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 26
    iget-object v0, p1, Ly1/F$h;->d:Ly1/F$b;

    iput-object v0, p0, Ly1/F$c;->i:Ly1/F$b;

    .line 27
    iget-wide v0, p1, Ly1/F$h;->j:J

    iput-wide v0, p0, Ly1/F$c;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ly1/F;Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/F$c;-><init>(Ly1/F;)V

    return-void
.end method


# virtual methods
.method public A(F)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$g$a;->h(F)Ly1/F$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(J)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/F$g$a;->i(J)Ly1/F$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(F)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$g$a;->j(F)Ly1/F$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(J)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/F$g$a;->k(J)Ly1/F$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E(Ljava/lang/String;)Ly1/F$c;
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
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ly1/F$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public F(Ly1/L;)Ly1/F$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$c;->l:Ly1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Ly1/F$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ly1/F$i;)Ly1/F$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$c;->n:Ly1/F$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/util/List;)Ly1/F$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;)",
            "Ly1/F$c;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Ly1/F$c;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public J(Ljava/util/List;)Ly1/F$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F$k;",
            ">;)",
            "Ly1/F$c;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/F$c;->h:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public K(Ljava/util/List;)Ly1/F$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F$j;",
            ">;)",
            "Ly1/F$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Ly1/F$c;->h:Lk5/M2;

    .line 13
    .line 14
    return-object p0
.end method

.method public L(Ljava/lang/Object;)Ly1/F$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Landroid/net/Uri;)Ly1/F$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/String;)Ly1/F$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a()Ly1/F;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Ly1/F$f$a;->f(Ly1/F$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 12
    .line 13
    invoke-static {v1}, Ly1/F$f$a;->g(Ly1/F$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ly1/F$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v14, Ly1/F$h;

    .line 32
    .line 33
    iget-object v4, v0, Ly1/F$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 36
    .line 37
    invoke-static {v2}, Ly1/F$f$a;->g(Ly1/F$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ly1/F$f$a;->j()Ly1/F$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    iget-object v6, v0, Ly1/F$c;->i:Ly1/F$b;

    .line 51
    .line 52
    iget-object v7, v0, Ly1/F$c;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Ly1/F$c;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Ly1/F$c;->h:Lk5/M2;

    .line 57
    .line 58
    iget-object v10, v0, Ly1/F$c;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v11, v0, Ly1/F$c;->k:J

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v2, v14

    .line 64
    invoke-direct/range {v2 .. v13}, Ly1/F$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly1/F$f;Ly1/F$b;Ljava/util/List;Ljava/lang/String;Lk5/M2;Ljava/lang/Object;JLy1/F$a;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object/from16 v18, v1

    .line 71
    .line 72
    :goto_2
    new-instance v1, Ly1/F;

    .line 73
    .line 74
    iget-object v2, v0, Ly1/F$c;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :goto_3
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const-string v2, ""

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-object v2, v0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ly1/F$d$a;->g()Ly1/F$e;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    iget-object v2, v0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Ly1/F$g$a;->f()Ly1/F$g;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v2, v0, Ly1/F$c;->l:Ly1/L;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :goto_5
    move-object/from16 v20, v2

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sget-object v2, Ly1/L;->W0:Ly1/L;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    iget-object v2, v0, Ly1/F$c;->n:Ly1/F$i;

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    invoke-direct/range {v15 .. v22}, Ly1/F;-><init>(Ljava/lang/String;Ly1/F$e;Ly1/F$h;Ly1/F$g;Ly1/L;Ly1/F$i;Ly1/F$a;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public b(Landroid/net/Uri;)Ly1/F$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly1/F$c;->c(Landroid/net/Uri;Ljava/lang/Object;)Ly1/F$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroid/net/Uri;Ljava/lang/Object;)Ly1/F$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly1/F$b$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly1/F$b$a;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ly1/F$b$a;->e(Ljava/lang/Object;)Ly1/F$b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ly1/F$b$a;->c()Ly1/F$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Ly1/F$c;->i:Ly1/F$b;

    .line 19
    .line 20
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ly1/F$c;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ly1/F$c;->b(Landroid/net/Uri;)Ly1/F$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ly1/F$b;)Ly1/F$c;
    .locals 0
    .param p1    # Ly1/F$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$c;->i:Ly1/F$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/F$d$a;->h(J)Ly1/F$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Z)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$d$a;->j(Z)Ly1/F$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$d$a;->k(Z)Ly1/F$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(J)Ly1/F$c;
    .locals 1
    .param p1    # J
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/F$d$a;->l(J)Ly1/F$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Z)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$d$a;->n(Z)Ly1/F$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ly1/F$d;)Ly1/F$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly1/F$d;->a()Ly1/F$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/F$c;->d:Ly1/F$d$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ly1/F$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ly1/F$f;)Ly1/F$c;
    .locals 1
    .param p1    # Ly1/F$f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/F$f;->b()Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ly1/F$f$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ly1/F$f$a;-><init>(Ly1/F$a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public n(Z)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$f$a;->l(Z)Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o([B)Ly1/F$c;
    .locals 1
    .param p1    # [B
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
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$f$a;->o([B)Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/util/Map;)Ly1/F$c;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly1/F$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ly1/F$f$a;->p(Ljava/util/Map;)Ly1/F$f$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public q(Landroid/net/Uri;)Ly1/F$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
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
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$f$a;->q(Landroid/net/Uri;)Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;)Ly1/F$c;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$f$a;->r(Ljava/lang/String;)Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Z)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$f$a;->s(Z)Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Z)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$f$a;->u(Z)Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Z)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/F$f$a;->m(Z)Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/util/List;)Ly1/F$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ly1/F$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ly1/F$f$a;->n(Ljava/util/List;)Ly1/F$f$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public w(Ljava/util/UUID;)Ly1/F$c;
    .locals 1
    .param p1    # Ljava/util/UUID;
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
    iget-object v0, p0, Ly1/F$c;->e:Ly1/F$f$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly1/F$f$a;->a(Ly1/F$f$a;Ljava/util/UUID;)Ly1/F$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(J)Ly1/F$c;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ly1/F$c;->k:J

    .line 24
    .line 25
    return-object p0
.end method

.method public y(Ly1/F$g;)Ly1/F$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly1/F$g;->a()Ly1/F$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public z(J)Ly1/F$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$c;->m:Ly1/F$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/F$g$a;->g(J)Ly1/F$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
