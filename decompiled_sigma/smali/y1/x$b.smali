.class public final Ly1/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I
    .annotation build LB1/X;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/E;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public j:Ly1/M;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public q:Ly1/q;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B
    .annotation build Lj/Q;
    .end annotation
.end field

.field public y:I

.field public z:Ly1/l;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/x$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ly1/x$b;->g:I

    .line 5
    iput v0, p0, Ly1/x$b;->h:I

    .line 6
    iput v0, p0, Ly1/x$b;->n:I

    .line 7
    iput v0, p0, Ly1/x$b;->o:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Ly1/x$b;->r:J

    .line 9
    iput v0, p0, Ly1/x$b;->s:I

    .line 10
    iput v0, p0, Ly1/x$b;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Ly1/x$b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Ly1/x$b;->w:F

    .line 13
    iput v0, p0, Ly1/x$b;->y:I

    .line 14
    iput v0, p0, Ly1/x$b;->A:I

    .line 15
    iput v0, p0, Ly1/x$b;->B:I

    .line 16
    iput v0, p0, Ly1/x$b;->C:I

    .line 17
    iput v0, p0, Ly1/x$b;->F:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Ly1/x$b;->G:I

    .line 19
    iput v0, p0, Ly1/x$b;->H:I

    .line 20
    iput v0, p0, Ly1/x$b;->I:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ly1/x$b;->J:I

    return-void
.end method

.method public constructor <init>(Ly1/x;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Ly1/x;->a:Ljava/lang/String;

    iput-object v0, p0, Ly1/x$b;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Ly1/x;->b:Ljava/lang/String;

    iput-object v0, p0, Ly1/x$b;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Ly1/x;->c:Ljava/util/List;

    iput-object v0, p0, Ly1/x$b;->c:Ljava/util/List;

    .line 26
    iget-object v0, p1, Ly1/x;->d:Ljava/lang/String;

    iput-object v0, p0, Ly1/x$b;->d:Ljava/lang/String;

    .line 27
    iget v0, p1, Ly1/x;->e:I

    iput v0, p0, Ly1/x$b;->e:I

    .line 28
    iget v0, p1, Ly1/x;->f:I

    iput v0, p0, Ly1/x$b;->f:I

    .line 29
    iget v0, p1, Ly1/x;->g:I

    iput v0, p0, Ly1/x$b;->g:I

    .line 30
    iget v0, p1, Ly1/x;->h:I

    iput v0, p0, Ly1/x$b;->h:I

    .line 31
    iget-object v0, p1, Ly1/x;->j:Ljava/lang/String;

    iput-object v0, p0, Ly1/x$b;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Ly1/x;->k:Ly1/M;

    iput-object v0, p0, Ly1/x$b;->j:Ly1/M;

    .line 33
    iget-object v0, p1, Ly1/x;->l:Ljava/lang/Object;

    iput-object v0, p0, Ly1/x$b;->k:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Ly1/x;->m:Ljava/lang/String;

    iput-object v0, p0, Ly1/x$b;->l:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Ly1/x;->n:Ljava/lang/String;

    iput-object v0, p0, Ly1/x$b;->m:Ljava/lang/String;

    .line 36
    iget v0, p1, Ly1/x;->o:I

    iput v0, p0, Ly1/x$b;->n:I

    .line 37
    iget v0, p1, Ly1/x;->p:I

    iput v0, p0, Ly1/x$b;->o:I

    .line 38
    iget-object v0, p1, Ly1/x;->q:Ljava/util/List;

    iput-object v0, p0, Ly1/x$b;->p:Ljava/util/List;

    .line 39
    iget-object v0, p1, Ly1/x;->r:Ly1/q;

    iput-object v0, p0, Ly1/x$b;->q:Ly1/q;

    .line 40
    iget-wide v0, p1, Ly1/x;->s:J

    iput-wide v0, p0, Ly1/x$b;->r:J

    .line 41
    iget v0, p1, Ly1/x;->t:I

    iput v0, p0, Ly1/x$b;->s:I

    .line 42
    iget v0, p1, Ly1/x;->u:I

    iput v0, p0, Ly1/x$b;->t:I

    .line 43
    iget v0, p1, Ly1/x;->v:F

    iput v0, p0, Ly1/x$b;->u:F

    .line 44
    iget v0, p1, Ly1/x;->w:I

    iput v0, p0, Ly1/x$b;->v:I

    .line 45
    iget v0, p1, Ly1/x;->x:F

    iput v0, p0, Ly1/x$b;->w:F

    .line 46
    iget-object v0, p1, Ly1/x;->y:[B

    iput-object v0, p0, Ly1/x$b;->x:[B

    .line 47
    iget v0, p1, Ly1/x;->z:I

    iput v0, p0, Ly1/x$b;->y:I

    .line 48
    iget-object v0, p1, Ly1/x;->A:Ly1/l;

    iput-object v0, p0, Ly1/x$b;->z:Ly1/l;

    .line 49
    iget v0, p1, Ly1/x;->B:I

    iput v0, p0, Ly1/x$b;->A:I

    .line 50
    iget v0, p1, Ly1/x;->C:I

    iput v0, p0, Ly1/x$b;->B:I

    .line 51
    iget v0, p1, Ly1/x;->D:I

    iput v0, p0, Ly1/x$b;->C:I

    .line 52
    iget v0, p1, Ly1/x;->E:I

    iput v0, p0, Ly1/x$b;->D:I

    .line 53
    iget v0, p1, Ly1/x;->F:I

    iput v0, p0, Ly1/x$b;->E:I

    .line 54
    iget v0, p1, Ly1/x;->G:I

    iput v0, p0, Ly1/x$b;->F:I

    .line 55
    iget v0, p1, Ly1/x;->H:I

    iput v0, p0, Ly1/x$b;->G:I

    .line 56
    iget v0, p1, Ly1/x;->I:I

    iput v0, p0, Ly1/x$b;->H:I

    .line 57
    iget v0, p1, Ly1/x;->J:I

    iput v0, p0, Ly1/x$b;->I:I

    .line 58
    iget p1, p1, Ly1/x;->K:I

    iput p1, p0, Ly1/x$b;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ly1/x;Ly1/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/x$b;-><init>(Ly1/x;)V

    return-void
.end method

.method public static synthetic A(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Ly1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Ly1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Ly1/x$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly1/x$b;)Ly1/M;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->j:Ly1/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ly1/x$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ly1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ly1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Ly1/x$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly1/x$b;)Ly1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->q:Ly1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ly1/x$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/x$b;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ly1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Ly1/x$b;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Ly1/x$b;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Ly1/x$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->x:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Ly1/x$b;)Ly1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->z:Ly1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Ly1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/x$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Ly1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/x$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public K()Ly1/x;
    .locals 2

    .line 1
    new-instance v0, Ly1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/x;-><init>(Ly1/x$b;Ly1/x$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public L(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Ly1/x$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ly1/l;)Ly1/x$b;
    .locals 0
    .param p1    # Ly1/l;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->z:Ly1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ly1/x$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ly1/N;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/x$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public R(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/Object;)Ly1/x$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ly1/q;)Ly1/x$b;
    .locals 0
    .param p1    # Ly1/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->q:Ly1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(F)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->u:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/x$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public a0(Ljava/lang/String;)Ly1/x$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ljava/util/List;)Ly1/x$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ly1/x$b;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ly1/x$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Ljava/util/List;)Ly1/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/E;",
            ">;)",
            "Ly1/x$b;"
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
    iput-object p1, p0, Ly1/x$b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Ly1/x$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ly1/M;)Ly1/x$b;
    .locals 0
    .param p1    # Ly1/M;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->j:Ly1/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(F)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->w:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l0([B)Ly1/x$b;
    .locals 0
    .param p1    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/x$b;->x:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Ljava/lang/String;)Ly1/x$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ly1/N;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/x$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public p0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(J)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/x$b;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(I)Ly1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/x$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method
