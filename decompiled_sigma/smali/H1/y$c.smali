.class public final LH1/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Landroid/os/Looper;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public final a:Landroid/content/Context;

.field public b:LB1/e;

.field public c:J

.field public d:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "LH1/B1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "Lb2/O$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "Lh2/J;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "LH1/S0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/t<",
            "LB1/e;",
            "LI1/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:I

.field public l:Ly1/W;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public m:Ly1/d;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:LH1/C1;

.field public w:J

.field public x:J

.field public y:J

.field public z:LH1/R0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LH1/B;

    invoke-direct {v0, p1}, LH1/B;-><init>(Landroid/content/Context;)V

    new-instance v1, LH1/C;

    invoke-direct {v1, p1}, LH1/C;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, LH1/y$c;-><init>(Landroid/content/Context;Lh5/Q;Lh5/Q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH1/B1;)V
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 2
    new-instance v0, LH1/G;

    invoke-direct {v0, p2}, LH1/G;-><init>(LH1/B1;)V

    new-instance v1, LH1/H;

    invoke-direct {v1, p1}, LH1/H;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, LH1/y$c;-><init>(Landroid/content/Context;Lh5/Q;Lh5/Q;)V

    .line 3
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH1/B1;Lb2/O$a;)V
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 6
    new-instance v0, LH1/E;

    invoke-direct {v0, p2}, LH1/E;-><init>(LH1/B1;)V

    new-instance v1, LH1/F;

    invoke-direct {v1, p3}, LH1/F;-><init>(Lb2/O$a;)V

    invoke-direct {p0, p1, v0, v1}, LH1/y$c;-><init>(Landroid/content/Context;Lh5/Q;Lh5/Q;)V

    .line 7
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH1/B1;Lb2/O$a;Lh2/J;LH1/S0;Li2/d;LI1/a;)V
    .locals 8
    .annotation build LB1/X;
    .end annotation

    .line 9
    new-instance v2, LH1/I;

    invoke-direct {v2, p2}, LH1/I;-><init>(LH1/B1;)V

    new-instance v3, LH1/J;

    invoke-direct {v3, p3}, LH1/J;-><init>(Lb2/O$a;)V

    new-instance v4, LH1/L;

    invoke-direct {v4, p4}, LH1/L;-><init>(Lh2/J;)V

    new-instance v5, LH1/M;

    invoke-direct {v5, p5}, LH1/M;-><init>(LH1/S0;)V

    new-instance v6, LH1/N;

    invoke-direct {v6, p6}, LH1/N;-><init>(Li2/d;)V

    new-instance v7, LH1/O;

    invoke-direct {v7, p7}, LH1/O;-><init>(LI1/a;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LH1/y$c;-><init>(Landroid/content/Context;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/t;)V

    .line 10
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p6}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p7}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/O$a;)V
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 4
    new-instance v0, LH1/U;

    invoke-direct {v0, p1}, LH1/U;-><init>(Landroid/content/Context;)V

    new-instance v1, LH1/V;

    invoke-direct {v1, p2}, LH1/V;-><init>(Lb2/O$a;)V

    invoke-direct {p0, p1, v0, v1}, LH1/y$c;-><init>(Landroid/content/Context;Lh5/Q;Lh5/Q;)V

    .line 5
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5/Q;Lh5/Q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh5/Q<",
            "LH1/B1;",
            ">;",
            "Lh5/Q<",
            "Lb2/O$a;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v4, LH1/P;

    invoke-direct {v4, p1}, LH1/P;-><init>(Landroid/content/Context;)V

    new-instance v5, LH1/Q;

    invoke-direct {v5}, LH1/Q;-><init>()V

    new-instance v6, LH1/S;

    invoke-direct {v6, p1}, LH1/S;-><init>(Landroid/content/Context;)V

    new-instance v7, LH1/T;

    invoke-direct {v7}, LH1/T;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LH1/y$c;-><init>(Landroid/content/Context;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/Q;Lh5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh5/Q<",
            "LH1/B1;",
            ">;",
            "Lh5/Q<",
            "Lb2/O$a;",
            ">;",
            "Lh5/Q<",
            "Lh2/J;",
            ">;",
            "Lh5/Q<",
            "LH1/S0;",
            ">;",
            "Lh5/Q<",
            "Li2/d;",
            ">;",
            "Lh5/t<",
            "LB1/e;",
            "LI1/a;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LH1/y$c;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, LH1/y$c;->d:Lh5/Q;

    .line 19
    iput-object p3, p0, LH1/y$c;->e:Lh5/Q;

    .line 20
    iput-object p4, p0, LH1/y$c;->f:Lh5/Q;

    .line 21
    iput-object p5, p0, LH1/y$c;->g:Lh5/Q;

    .line 22
    iput-object p6, p0, LH1/y$c;->h:Lh5/Q;

    .line 23
    iput-object p7, p0, LH1/y$c;->i:Lh5/t;

    .line 24
    invoke-static {}, LB1/i0;->k0()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LH1/y$c;->j:Landroid/os/Looper;

    .line 25
    sget-object p1, Ly1/d;->g:Ly1/d;

    iput-object p1, p0, LH1/y$c;->m:Ly1/d;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, LH1/y$c;->o:I

    const/4 p2, 0x1

    .line 27
    iput p2, p0, LH1/y$c;->s:I

    .line 28
    iput p1, p0, LH1/y$c;->t:I

    .line 29
    iput-boolean p2, p0, LH1/y$c;->u:Z

    .line 30
    sget-object p1, LH1/C1;->g:LH1/C1;

    iput-object p1, p0, LH1/y$c;->v:LH1/C1;

    const-wide/16 p3, 0x1388

    .line 31
    iput-wide p3, p0, LH1/y$c;->w:J

    const-wide/16 p3, 0x3a98

    .line 32
    iput-wide p3, p0, LH1/y$c;->x:J

    const-wide/16 p3, 0xbb8

    .line 33
    iput-wide p3, p0, LH1/y$c;->y:J

    .line 34
    new-instance p1, LH1/q$b;

    invoke-direct {p1}, LH1/q$b;-><init>()V

    invoke-virtual {p1}, LH1/q$b;->a()LH1/q;

    move-result-object p1

    iput-object p1, p0, LH1/y$c;->z:LH1/R0;

    .line 35
    sget-object p1, LB1/e;->a:LB1/e;

    iput-object p1, p0, LH1/y$c;->b:LB1/e;

    const-wide/16 p3, 0x1f4

    .line 36
    iput-wide p3, p0, LH1/y$c;->A:J

    const-wide/16 p3, 0x7d0

    .line 37
    iput-wide p3, p0, LH1/y$c;->B:J

    .line 38
    iput-boolean p2, p0, LH1/y$c;->D:Z

    .line 39
    const-string p1, ""

    iput-object p1, p0, LH1/y$c;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 40
    iput p1, p0, LH1/y$c;->k:I

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;)LH1/B1;
    .locals 1

    .line 1
    new-instance v0, LH1/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/w;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic B(Landroid/content/Context;)Lb2/O$a;
    .locals 2

    .line 1
    new-instance v0, Lb2/q;

    .line 2
    .line 3
    new-instance v1, Ln2/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ln2/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lb2/q;-><init>(Landroid/content/Context;Ln2/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic C(Lh2/J;)Lh2/J;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic D(LH1/S0;)LH1/S0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic E(Li2/d;)Li2/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic F(LI1/a;LB1/e;)LI1/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic G(Landroid/content/Context;)Lh2/J;
    .locals 1

    .line 1
    new-instance v0, Lh2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic H(Landroid/content/Context;)Li2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/k;->n(Landroid/content/Context;)Li2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(LH1/B1;)LH1/B1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic J(Landroid/content/Context;)Lb2/O$a;
    .locals 2

    .line 1
    new-instance v0, Lb2/q;

    .line 2
    .line 3
    new-instance v1, Ln2/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ln2/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lb2/q;-><init>(Landroid/content/Context;Ln2/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic K(Landroid/content/Context;)LH1/B1;
    .locals 1

    .line 1
    new-instance v0, LH1/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/w;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic L(Lb2/O$a;)Lb2/O$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic M(LH1/B1;)LH1/B1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic N(Lb2/O$a;)Lb2/O$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic O(LH1/B1;)LH1/B1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic P(Lb2/O$a;)Lb2/O$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic Q(LI1/a;LB1/e;)LI1/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic R(Li2/d;)Li2/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic S(LH1/S0;)LH1/S0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic T(Lb2/O$a;)Lb2/O$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic U(LH1/B1;)LH1/B1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic V(Lh2/J;)Lh2/J;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(LH1/B1;)LH1/B1;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->U(LH1/B1;)LH1/B1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)LH1/B1;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->A(Landroid/content/Context;)LH1/B1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb2/O$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->L(Lb2/O$a;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->J(Landroid/content/Context;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->B(Landroid/content/Context;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LH1/B1;)LH1/B1;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->M(LH1/B1;)LH1/B1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LH1/S0;)LH1/S0;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->S(LH1/S0;)LH1/S0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lb2/O$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->T(Lb2/O$a;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li2/d;)Li2/d;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->E(Li2/d;)Li2/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lb2/O$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->N(Lb2/O$a;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;)LH1/B1;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->K(Landroid/content/Context;)LH1/B1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;)Li2/d;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->H(Landroid/content/Context;)Li2/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lh2/J;)Lh2/J;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->V(Lh2/J;)Lh2/J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LH1/B1;)LH1/B1;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->O(LH1/B1;)LH1/B1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LI1/a;LB1/e;)LI1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/y$c;->F(LI1/a;LB1/e;)LI1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lb2/O$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->P(Lb2/O$a;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LH1/B1;)LH1/B1;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->I(LH1/B1;)LH1/B1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LI1/a;LB1/e;)LI1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/y$c;->Q(LI1/a;LB1/e;)LI1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lh2/J;)Lh2/J;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->C(Lh2/J;)Lh2/J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Li2/d;)Li2/d;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->R(Li2/d;)Li2/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;)Lh2/J;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->G(Landroid/content/Context;)Lh2/J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LH1/S0;)LH1/S0;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/y$c;->D(LH1/S0;)LH1/S0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W(LI1/a;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH1/A;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH1/A;-><init>(LI1/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/y$c;->i:Lh5/t;

    .line 17
    .line 18
    return-object p0
.end method

.method public X(Ly1/d;Z)LH1/y$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly1/d;

    .line 13
    .line 14
    iput-object p1, p0, LH1/y$c;->m:Ly1/d;

    .line 15
    .line 16
    iput-boolean p2, p0, LH1/y$c;->n:Z

    .line 17
    .line 18
    return-object p0
.end method

.method public Y(Li2/d;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH1/K;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH1/K;-><init>(Li2/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/y$c;->h:Lh5/Q;

    .line 17
    .line 18
    return-object p0
.end method

.method public Z(LB1/e;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH1/y$c;->b:LB1/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public a0(J)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LH1/y$c;->B:J

    .line 9
    .line 10
    return-object p0
.end method

.method public b0(Z)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/y$c;->r:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public c0(Z)LH1/y$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/y$c;->p:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public d0(LH1/R0;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LH1/R0;

    .line 13
    .line 14
    iput-object p1, p0, LH1/y$c;->z:LH1/R0;

    .line 15
    .line 16
    return-object p0
.end method

.method public e0(LH1/S0;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH1/z;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH1/z;-><init>(LH1/S0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/y$c;->g:Lh5/Q;

    .line 17
    .line 18
    return-object p0
.end method

.method public f0(Landroid/os/Looper;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH1/y$c;->j:Landroid/os/Looper;

    .line 12
    .line 13
    return-object p0
.end method

.method public g0(J)LH1/y$c;
    .locals 2
    .param p1    # J
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
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
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LH1/y$c;->y:J

    .line 21
    .line 22
    return-object p0
.end method

.method public h0(Lb2/O$a;)LH1/y$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH1/X;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH1/X;-><init>(Lb2/O$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/y$c;->e:Lh5/Q;

    .line 17
    .line 18
    return-object p0
.end method

.method public i0(Ljava/lang/String;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH1/y$c;->H:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public j0(Z)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/y$c;->C:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public k0(Landroid/os/Looper;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH1/y$c;->E:Landroid/os/Looper;

    .line 9
    .line 10
    return-object p0
.end method

.method public l0(I)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LH1/y$c;->k:I

    .line 9
    .line 10
    return-object p0
.end method

.method public m0(Ly1/W;)LH1/y$c;
    .locals 1
    .param p1    # Ly1/W;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH1/y$c;->l:Ly1/W;

    .line 9
    .line 10
    return-object p0
.end method

.method public n0(J)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LH1/y$c;->A:J

    .line 9
    .line 10
    return-object p0
.end method

.method public o0(LH1/B1;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH1/D;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH1/D;-><init>(LH1/B1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/y$c;->d:Lh5/Q;

    .line 17
    .line 18
    return-object p0
.end method

.method public p0(J)LH1/y$c;
    .locals 2
    .param p1    # J
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param
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
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LH1/y$c;->w:J

    .line 21
    .line 22
    return-object p0
.end method

.method public q0(J)LH1/y$c;
    .locals 2
    .param p1    # J
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param
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
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LH1/y$c;->x:J

    .line 21
    .line 22
    return-object p0
.end method

.method public r0(LH1/C1;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LH1/C1;

    .line 13
    .line 14
    iput-object p1, p0, LH1/y$c;->v:LH1/C1;

    .line 15
    .line 16
    return-object p0
.end method

.method public s0(Z)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/y$c;->q:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public t0(Z)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/y$c;->G:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public u0(Lh2/J;)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH1/W;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH1/W;-><init>(Lh2/J;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/y$c;->f:Lh5/Q;

    .line 17
    .line 18
    return-object p0
.end method

.method public v0(Z)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/y$c;->u:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public w()LH1/y;
    .locals 2

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

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
    iput-boolean v1, p0, LH1/y$c;->F:Z

    .line 9
    .line 10
    new-instance v0, LH1/A0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LH1/A0;-><init>(LH1/y$c;Ly1/U;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w0(Z)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/y$c;->D:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public x()LH1/D1;
    .locals 2

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

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
    iput-boolean v1, p0, LH1/y$c;->F:Z

    .line 9
    .line 10
    new-instance v0, LH1/D1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LH1/D1;-><init>(LH1/y$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public x0(I)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LH1/y$c;->t:I

    .line 9
    .line 10
    return-object p0
.end method

.method public y(Z)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LH1/y$c;->I:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public y0(I)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LH1/y$c;->s:I

    .line 9
    .line 10
    return-object p0
.end method

.method public z(J)LH1/y$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LH1/y$c;->c:J

    .line 9
    .line 10
    return-object p0
.end method

.method public z0(I)LH1/y$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, LH1/y$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LH1/y$c;->o:I

    .line 9
    .line 10
    return-object p0
.end method
