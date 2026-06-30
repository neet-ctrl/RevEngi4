.class public final Ly1/m1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/m1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ly1/E1;

.field public c:Ly1/F;

.field public d:Ly1/L;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public f:Ly1/F$g;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ly1/m1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/m1$b$a;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, Ly1/E1;->b:Ly1/E1;

    iput-object p1, p0, Ly1/m1$b$a;->b:Ly1/E1;

    .line 5
    sget-object p1, Ly1/F;->j:Ly1/F;

    iput-object p1, p0, Ly1/m1$b$a;->c:Ly1/F;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ly1/m1$b$a;->d:Ly1/L;

    .line 7
    iput-object p1, p0, Ly1/m1$b$a;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ly1/m1$b$a;->f:Ly1/F$g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Ly1/m1$b$a;->g:J

    .line 10
    iput-wide v0, p0, Ly1/m1$b$a;->h:J

    .line 11
    iput-wide v0, p0, Ly1/m1$b$a;->i:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ly1/m1$b$a;->j:Z

    .line 13
    iput-boolean p1, p0, Ly1/m1$b$a;->k:Z

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Ly1/m1$b$a;->l:J

    .line 15
    iput-wide v0, p0, Ly1/m1$b$a;->m:J

    .line 16
    iput-wide v2, p0, Ly1/m1$b$a;->n:J

    .line 17
    iput-boolean p1, p0, Ly1/m1$b$a;->o:Z

    .line 18
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object p1

    iput-object p1, p0, Ly1/m1$b$a;->p:Lk5/M2;

    return-void
.end method

.method public constructor <init>(Ly1/m1$b;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Ly1/m1$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Ly1/m1$b$a;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Ly1/m1$b;->b:Ly1/E1;

    iput-object v0, p0, Ly1/m1$b$a;->b:Ly1/E1;

    .line 22
    iget-object v0, p1, Ly1/m1$b;->c:Ly1/F;

    iput-object v0, p0, Ly1/m1$b$a;->c:Ly1/F;

    .line 23
    iget-object v0, p1, Ly1/m1$b;->d:Ly1/L;

    iput-object v0, p0, Ly1/m1$b$a;->d:Ly1/L;

    .line 24
    iget-object v0, p1, Ly1/m1$b;->e:Ljava/lang/Object;

    iput-object v0, p0, Ly1/m1$b$a;->e:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Ly1/m1$b;->f:Ly1/F$g;

    iput-object v0, p0, Ly1/m1$b$a;->f:Ly1/F$g;

    .line 26
    iget-wide v0, p1, Ly1/m1$b;->g:J

    iput-wide v0, p0, Ly1/m1$b$a;->g:J

    .line 27
    iget-wide v0, p1, Ly1/m1$b;->h:J

    iput-wide v0, p0, Ly1/m1$b$a;->h:J

    .line 28
    iget-wide v0, p1, Ly1/m1$b;->i:J

    iput-wide v0, p0, Ly1/m1$b$a;->i:J

    .line 29
    iget-boolean v0, p1, Ly1/m1$b;->j:Z

    iput-boolean v0, p0, Ly1/m1$b$a;->j:Z

    .line 30
    iget-boolean v0, p1, Ly1/m1$b;->k:Z

    iput-boolean v0, p0, Ly1/m1$b$a;->k:Z

    .line 31
    iget-wide v0, p1, Ly1/m1$b;->l:J

    iput-wide v0, p0, Ly1/m1$b$a;->l:J

    .line 32
    iget-wide v0, p1, Ly1/m1$b;->m:J

    iput-wide v0, p0, Ly1/m1$b$a;->m:J

    .line 33
    iget-wide v0, p1, Ly1/m1$b;->n:J

    iput-wide v0, p0, Ly1/m1$b$a;->n:J

    .line 34
    iget-boolean v0, p1, Ly1/m1$b;->o:Z

    iput-boolean v0, p0, Ly1/m1$b$a;->o:Z

    .line 35
    iget-object p1, p1, Ly1/m1$b;->p:Lk5/M2;

    iput-object p1, p0, Ly1/m1$b$a;->p:Lk5/M2;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/m1$b;Ly1/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/m1$b$a;-><init>(Ly1/m1$b;)V

    return-void
.end method

.method public static synthetic a(Ly1/m1$b$a;)Ly1/F$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$b$a;->f:Ly1/F$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly1/m1$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$b$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Ly1/m1$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$b$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Ly1/m1$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$b$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Ly1/m1$b$a;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$b$a;->p:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ly1/m1$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$b$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Ly1/m1$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$b$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Ly1/m1$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly1/m1$b$a;)Ly1/E1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$b$a;->b:Ly1/E1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ly1/m1$b$a;)Ly1/F;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$b$a;->c:Ly1/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ly1/m1$b$a;)Ly1/L;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$b$a;->d:Ly1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ly1/m1$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$b$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ly1/m1$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$b$a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Ly1/m1$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$b$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Ly1/m1$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$b$a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic p(Ly1/m1$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$b$a;->o:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(Ly1/L;)Ly1/m1$b$a;
    .locals 0
    .param p1    # Ly1/L;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$b$a;->d:Ly1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/util/List;)Ly1/m1$b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/m1$c;",
            ">;)",
            "Ly1/m1$b$a;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ly1/m1$c;

    .line 16
    .line 17
    iget-wide v3, v3, Ly1/m1$c;->b:J

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_1
    const-string v5, "Periods other than last need a duration"

    .line 33
    .line 34
    invoke-static {v3, v5}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_2
    if-ge v5, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ly1/m1$c;

    .line 47
    .line 48
    iget-object v6, v6, Ly1/m1$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ly1/m1$c;

    .line 55
    .line 56
    iget-object v7, v7, Ly1/m1$c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    xor-int/2addr v6, v4

    .line 63
    const-string v7, "Duplicate PeriodData UIDs in period list"

    .line 64
    .line 65
    invoke-static {v6, v7}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ly1/m1$b$a;->p:Lk5/M2;

    .line 78
    .line 79
    return-object p0
.end method

.method public C(J)Ly1/m1$b$a;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ly1/m1$b$a;->n:J

    .line 14
    .line 15
    return-object p0
.end method

.method public D(J)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/m1$b$a;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ly1/E1;)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$b$a;->b:Ly1/E1;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/Object;)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(J)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/m1$b$a;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ly1/m1$b;
    .locals 2

    .line 1
    new-instance v0, Ly1/m1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/m1$b;-><init>(Ly1/m1$b$a;Ly1/m1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r(J)Ly1/m1$b$a;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ly1/m1$b$a;->l:J

    .line 14
    .line 15
    return-object p0
.end method

.method public s(J)Ly1/m1$b$a;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

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
    iput-wide p1, p0, Ly1/m1$b$a;->m:J

    .line 24
    .line 25
    return-object p0
.end method

.method public t(J)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/m1$b$a;->i:J

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Z)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$b$a;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$b$a;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$b$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ly1/F$g;)Ly1/m1$b$a;
    .locals 0
    .param p1    # Ly1/F$g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$b$a;->f:Ly1/F$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/Object;)Ly1/m1$b$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$b$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ly1/F;)Ly1/m1$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$b$a;->c:Ly1/F;

    .line 2
    .line 3
    return-object p0
.end method
