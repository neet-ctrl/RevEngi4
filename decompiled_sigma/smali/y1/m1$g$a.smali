.class public final Ly1/m1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/m1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ly1/L;

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/Long;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public F:Ly1/m1$f;

.field public G:Ljava/lang/Long;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public H:Ly1/m1$f;

.field public I:Ly1/m1$f;

.field public J:Ly1/m1$f;

.field public K:Ly1/m1$f;

.field public L:Z

.field public M:I

.field public N:J

.field public a:Ly1/U$c;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ly1/S;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Ly1/T;

.field public n:Ly1/A1;

.field public o:Ly1/d;

.field public p:F

.field public q:Ly1/I1;

.field public r:LA1/d;

.field public s:Ly1/p;

.field public t:I

.field public u:Z

.field public v:LB1/M;

.field public w:Z

.field public x:Ly1/M;

.field public y:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ly1/m1$b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ly1/v1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ly1/U$c;->b:Ly1/U$c;

    iput-object v0, p0, Ly1/m1$g$a;->a:Ly1/U$c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly1/m1$g$a;->b:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Ly1/m1$g$a;->c:I

    .line 6
    iput v1, p0, Ly1/m1$g$a;->d:I

    .line 7
    iput v0, p0, Ly1/m1$g$a;->e:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ly1/m1$g$a;->f:Ly1/S;

    .line 9
    iput v0, p0, Ly1/m1$g$a;->g:I

    .line 10
    iput-boolean v0, p0, Ly1/m1$g$a;->h:Z

    .line 11
    iput-boolean v0, p0, Ly1/m1$g$a;->i:Z

    const-wide/16 v2, 0x1388

    .line 12
    iput-wide v2, p0, Ly1/m1$g$a;->j:J

    const-wide/16 v2, 0x3a98

    .line 13
    iput-wide v2, p0, Ly1/m1$g$a;->k:J

    const-wide/16 v2, 0xbb8

    .line 14
    iput-wide v2, p0, Ly1/m1$g$a;->l:J

    .line 15
    sget-object v2, Ly1/T;->d:Ly1/T;

    iput-object v2, p0, Ly1/m1$g$a;->m:Ly1/T;

    .line 16
    sget-object v2, Ly1/A1;->C:Ly1/A1;

    iput-object v2, p0, Ly1/m1$g$a;->n:Ly1/A1;

    .line 17
    sget-object v2, Ly1/d;->g:Ly1/d;

    iput-object v2, p0, Ly1/m1$g$a;->o:Ly1/d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Ly1/m1$g$a;->p:F

    .line 19
    sget-object v2, Ly1/I1;->i:Ly1/I1;

    iput-object v2, p0, Ly1/m1$g$a;->q:Ly1/I1;

    .line 20
    sget-object v2, LA1/d;->c:LA1/d;

    iput-object v2, p0, Ly1/m1$g$a;->r:LA1/d;

    .line 21
    sget-object v2, Ly1/p;->g:Ly1/p;

    iput-object v2, p0, Ly1/m1$g$a;->s:Ly1/p;

    .line 22
    iput v0, p0, Ly1/m1$g$a;->t:I

    .line 23
    iput-boolean v0, p0, Ly1/m1$g$a;->u:Z

    .line 24
    sget-object v2, LB1/M;->c:LB1/M;

    iput-object v2, p0, Ly1/m1$g$a;->v:LB1/M;

    .line 25
    iput-boolean v0, p0, Ly1/m1$g$a;->w:Z

    .line 26
    new-instance v2, Ly1/M;

    new-array v3, v0, [Ly1/M$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Ly1/M;-><init>(J[Ly1/M$b;)V

    iput-object v2, p0, Ly1/m1$g$a;->x:Ly1/M;

    .line 27
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g$a;->y:Lk5/M2;

    .line 28
    sget-object v2, Ly1/v1;->a:Ly1/v1;

    iput-object v2, p0, Ly1/m1$g$a;->z:Ly1/v1;

    .line 29
    sget-object v2, Ly1/L;->W0:Ly1/L;

    iput-object v2, p0, Ly1/m1$g$a;->A:Ly1/L;

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Ly1/m1$g$a;->B:I

    .line 31
    iput v2, p0, Ly1/m1$g$a;->C:I

    .line 32
    iput v2, p0, Ly1/m1$g$a;->D:I

    .line 33
    iput-object v1, p0, Ly1/m1$g$a;->E:Ljava/lang/Long;

    .line 34
    invoke-static {v4, v5}, Ly1/m1$f;->c(J)Ly1/m1$f;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g$a;->F:Ly1/m1$f;

    .line 35
    iput-object v1, p0, Ly1/m1$g$a;->G:Ljava/lang/Long;

    .line 36
    sget-object v1, Ly1/m1$f;->a:Ly1/m1$f;

    iput-object v1, p0, Ly1/m1$g$a;->H:Ly1/m1$f;

    .line 37
    invoke-static {v4, v5}, Ly1/m1$f;->c(J)Ly1/m1$f;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g$a;->I:Ly1/m1$f;

    .line 38
    iput-object v1, p0, Ly1/m1$g$a;->J:Ly1/m1$f;

    .line 39
    iput-object v1, p0, Ly1/m1$g$a;->K:Ly1/m1$f;

    .line 40
    iput-boolean v0, p0, Ly1/m1$g$a;->L:Z

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Ly1/m1$g$a;->M:I

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Ly1/m1$g$a;->N:J

    return-void
.end method

.method public constructor <init>(Ly1/m1$g;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Ly1/m1$g;->a:Ly1/U$c;

    iput-object v0, p0, Ly1/m1$g$a;->a:Ly1/U$c;

    .line 45
    iget-boolean v0, p1, Ly1/m1$g;->b:Z

    iput-boolean v0, p0, Ly1/m1$g$a;->b:Z

    .line 46
    iget v0, p1, Ly1/m1$g;->c:I

    iput v0, p0, Ly1/m1$g$a;->c:I

    .line 47
    iget v0, p1, Ly1/m1$g;->d:I

    iput v0, p0, Ly1/m1$g$a;->d:I

    .line 48
    iget v0, p1, Ly1/m1$g;->e:I

    iput v0, p0, Ly1/m1$g$a;->e:I

    .line 49
    iget-object v0, p1, Ly1/m1$g;->f:Ly1/S;

    iput-object v0, p0, Ly1/m1$g$a;->f:Ly1/S;

    .line 50
    iget v0, p1, Ly1/m1$g;->g:I

    iput v0, p0, Ly1/m1$g$a;->g:I

    .line 51
    iget-boolean v0, p1, Ly1/m1$g;->h:Z

    iput-boolean v0, p0, Ly1/m1$g$a;->h:Z

    .line 52
    iget-boolean v0, p1, Ly1/m1$g;->i:Z

    iput-boolean v0, p0, Ly1/m1$g$a;->i:Z

    .line 53
    iget-wide v0, p1, Ly1/m1$g;->j:J

    iput-wide v0, p0, Ly1/m1$g$a;->j:J

    .line 54
    iget-wide v0, p1, Ly1/m1$g;->k:J

    iput-wide v0, p0, Ly1/m1$g$a;->k:J

    .line 55
    iget-wide v0, p1, Ly1/m1$g;->l:J

    iput-wide v0, p0, Ly1/m1$g$a;->l:J

    .line 56
    iget-object v0, p1, Ly1/m1$g;->m:Ly1/T;

    iput-object v0, p0, Ly1/m1$g$a;->m:Ly1/T;

    .line 57
    iget-object v0, p1, Ly1/m1$g;->n:Ly1/A1;

    iput-object v0, p0, Ly1/m1$g$a;->n:Ly1/A1;

    .line 58
    iget-object v0, p1, Ly1/m1$g;->o:Ly1/d;

    iput-object v0, p0, Ly1/m1$g$a;->o:Ly1/d;

    .line 59
    iget v0, p1, Ly1/m1$g;->p:F

    iput v0, p0, Ly1/m1$g$a;->p:F

    .line 60
    iget-object v0, p1, Ly1/m1$g;->q:Ly1/I1;

    iput-object v0, p0, Ly1/m1$g$a;->q:Ly1/I1;

    .line 61
    iget-object v0, p1, Ly1/m1$g;->r:LA1/d;

    iput-object v0, p0, Ly1/m1$g$a;->r:LA1/d;

    .line 62
    iget-object v0, p1, Ly1/m1$g;->s:Ly1/p;

    iput-object v0, p0, Ly1/m1$g$a;->s:Ly1/p;

    .line 63
    iget v0, p1, Ly1/m1$g;->t:I

    iput v0, p0, Ly1/m1$g$a;->t:I

    .line 64
    iget-boolean v0, p1, Ly1/m1$g;->u:Z

    iput-boolean v0, p0, Ly1/m1$g$a;->u:Z

    .line 65
    iget-object v0, p1, Ly1/m1$g;->v:LB1/M;

    iput-object v0, p0, Ly1/m1$g$a;->v:LB1/M;

    .line 66
    iget-boolean v0, p1, Ly1/m1$g;->w:Z

    iput-boolean v0, p0, Ly1/m1$g$a;->w:Z

    .line 67
    iget-object v0, p1, Ly1/m1$g;->x:Ly1/M;

    iput-object v0, p0, Ly1/m1$g$a;->x:Ly1/M;

    .line 68
    iget-object v0, p1, Ly1/m1$g;->y:Lk5/M2;

    iput-object v0, p0, Ly1/m1$g$a;->y:Lk5/M2;

    .line 69
    iget-object v0, p1, Ly1/m1$g;->z:Ly1/v1;

    iput-object v0, p0, Ly1/m1$g$a;->z:Ly1/v1;

    .line 70
    iget-object v0, p1, Ly1/m1$g;->A:Ly1/L;

    iput-object v0, p0, Ly1/m1$g$a;->A:Ly1/L;

    .line 71
    iget v0, p1, Ly1/m1$g;->B:I

    iput v0, p0, Ly1/m1$g$a;->B:I

    .line 72
    iget v0, p1, Ly1/m1$g;->C:I

    iput v0, p0, Ly1/m1$g$a;->C:I

    .line 73
    iget v0, p1, Ly1/m1$g;->D:I

    iput v0, p0, Ly1/m1$g$a;->D:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Ly1/m1$g$a;->E:Ljava/lang/Long;

    .line 75
    iget-object v1, p1, Ly1/m1$g;->E:Ly1/m1$f;

    iput-object v1, p0, Ly1/m1$g$a;->F:Ly1/m1$f;

    .line 76
    iput-object v0, p0, Ly1/m1$g$a;->G:Ljava/lang/Long;

    .line 77
    iget-object v0, p1, Ly1/m1$g;->F:Ly1/m1$f;

    iput-object v0, p0, Ly1/m1$g$a;->H:Ly1/m1$f;

    .line 78
    iget-object v0, p1, Ly1/m1$g;->G:Ly1/m1$f;

    iput-object v0, p0, Ly1/m1$g$a;->I:Ly1/m1$f;

    .line 79
    iget-object v0, p1, Ly1/m1$g;->H:Ly1/m1$f;

    iput-object v0, p0, Ly1/m1$g$a;->J:Ly1/m1$f;

    .line 80
    iget-object v0, p1, Ly1/m1$g;->I:Ly1/m1$f;

    iput-object v0, p0, Ly1/m1$g$a;->K:Ly1/m1$f;

    .line 81
    iget-boolean v0, p1, Ly1/m1$g;->J:Z

    iput-boolean v0, p0, Ly1/m1$g$a;->L:Z

    .line 82
    iget v0, p1, Ly1/m1$g;->K:I

    iput v0, p0, Ly1/m1$g$a;->M:I

    .line 83
    iget-wide v0, p1, Ly1/m1$g;->L:J

    iput-wide v0, p0, Ly1/m1$g$a;->N:J

    return-void
.end method

.method public synthetic constructor <init>(Ly1/m1$g;Ly1/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/m1$g$a;-><init>(Ly1/m1$g;)V

    return-void
.end method

.method public static synthetic A(Ly1/m1$g$a;)Ly1/M;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->x:Ly1/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Ly1/m1$g$a;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->y:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Ly1/m1$g$a;)Ly1/L;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->A:Ly1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Ly1/m1$g$a;)Ly1/m1$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->I:Ly1/m1$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Ly1/m1$g$a;)Ly1/m1$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->J:Ly1/m1$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Ly1/m1$g$a;)Ly1/m1$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->K:Ly1/m1$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Ly1/m1$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$g$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Ly1/m1$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$g$a;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic K(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Ly1/m1$g$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->E:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Ly1/m1$g$a;)Ly1/m1$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->F:Ly1/m1$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Ly1/m1$g$a;)Ly1/S;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->f:Ly1/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Ly1/m1$g$a;)Ly1/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->z:Ly1/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly1/m1$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$g$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ly1/m1$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$g$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Ly1/m1$g$a;)Ly1/T;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->m:Ly1/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ly1/m1$g$a;)Ly1/m1$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->H:Ly1/m1$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly1/m1$g$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->G:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ly1/m1$g$a;)Ly1/U$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->a:Ly1/U$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Ly1/m1$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$g$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Ly1/m1$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$g$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n(Ly1/m1$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$g$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(Ly1/m1$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$g$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic p(Ly1/m1$g$a;)Ly1/A1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->n:Ly1/A1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Ly1/m1$g$a;)Ly1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->o:Ly1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Ly1/m1$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Ly1/m1$g$a;)Ly1/I1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->q:Ly1/I1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ly1/m1$g$a;)LA1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->r:LA1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Ly1/m1$g$a;)Ly1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->s:Ly1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Ly1/m1$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g$a;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Ly1/m1$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$g$a;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Ly1/m1$g$a;)LB1/M;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g$a;->v:LB1/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ly1/m1$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$g$a;->w:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public O()Ly1/m1$g;
    .locals 2

    .line 1
    new-instance v0, Ly1/m1$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/m1$g;-><init>(Ly1/m1$g$a;Ly1/m1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public P()Ly1/m1$g$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1/m1$g$a;->L:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public Q(Ly1/m1$f;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->J:Ly1/m1$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(J)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/m1$g$a;->G:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public S(Ly1/m1$f;)Ly1/m1$g$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1/m1$g$a;->G:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p1, p0, Ly1/m1$g$a;->H:Ly1/m1$f;

    .line 5
    .line 6
    return-object p0
.end method

.method public T(Ly1/d;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->o:Ly1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ly1/U$c;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->a:Ly1/U$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ly1/m1$f;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->I:Ly1/m1$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(J)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/m1$g$a;->E:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public X(Ly1/m1$f;)Ly1/m1$g$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1/m1$g$a;->E:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p1, p0, Ly1/m1$g$a;->F:Ly1/m1$f;

    .line 5
    .line 6
    return-object p0
.end method

.method public Y(II)Ly1/m1$g$a;
    .locals 4
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Ly1/m1$g$a;->C:I

    .line 21
    .line 22
    iput p2, p0, Ly1/m1$g$a;->D:I

    .line 23
    .line 24
    return-object p0
.end method

.method public Z(LA1/d;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->r:LA1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/m1$g$a;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ly1/p;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->s:Ly1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)Ly1/m1$g$a;
    .locals 1
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ly1/m1$g$a;->t:I

    .line 10
    .line 11
    return-object p0
.end method

.method public d0(Z)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$g$a;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(Z)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$g$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(J)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/m1$g$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Z)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$g$a;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(ZI)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$g$a;->b:Z

    .line 2
    .line 3
    iput p2, p0, Ly1/m1$g$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i0(Ly1/T;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->m:Ly1/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/m1$g$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(I)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/m1$g$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ly1/S;)Ly1/m1$g$a;
    .locals 0
    .param p1    # Ly1/S;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->f:Ly1/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Ljava/util/List;)Ly1/m1$g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/m1$b;",
            ">;)",
            "Ly1/m1$g$a;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly1/m1$b;

    .line 18
    .line 19
    iget-object v2, v2, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Duplicate MediaItemData UID in playlist"

    .line 26
    .line 27
    invoke-static {v2, v3}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly1/m1$g$a;->y:Lk5/M2;

    .line 38
    .line 39
    new-instance p1, Ly1/m1$e;

    .line 40
    .line 41
    iget-object v0, p0, Ly1/m1$g$a;->y:Lk5/M2;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ly1/m1$e;-><init>(Lk5/M2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly1/m1$g$a;->z:Ly1/v1;

    .line 47
    .line 48
    return-object p0
.end method

.method public n0(Ly1/L;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->A:Ly1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(IJ)Ly1/m1$g$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/m1$g$a;->L:Z

    .line 3
    .line 4
    iput p1, p0, Ly1/m1$g$a;->M:I

    .line 5
    .line 6
    iput-wide p2, p0, Ly1/m1$g$a;->N:J

    .line 7
    .line 8
    return-object p0
.end method

.method public p0(I)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/m1$g$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(J)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/m1$g$a;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(J)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/m1$g$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Z)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/m1$g$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(LB1/M;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->v:LB1/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Ly1/M;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->x:Ly1/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(Ly1/m1$f;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->K:Ly1/m1$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(Ly1/A1;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->n:Ly1/A1;

    .line 2
    .line 3
    return-object p0
.end method

.method public x0(Ly1/I1;)Ly1/m1$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/m1$g$a;->q:Ly1/I1;

    .line 2
    .line 3
    return-object p0
.end method

.method public y0(F)Ly1/m1$g$a;
    .locals 1
    .param p1    # F
        .annotation build Lj/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ly1/m1$g$a;->p:F

    .line 19
    .line 20
    return-object p0
.end method
