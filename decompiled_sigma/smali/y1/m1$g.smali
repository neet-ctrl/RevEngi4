.class public final Ly1/m1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/m1$g$a;
    }
.end annotation


# instance fields
.field public final A:Ly1/L;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Ly1/m1$f;

.field public final F:Ly1/m1$f;

.field public final G:Ly1/m1$f;

.field public final H:Ly1/m1$f;

.field public final I:Ly1/m1$f;

.field public final J:Z

.field public final K:I

.field public final L:J

.field public final a:Ly1/U$c;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ly1/S;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ly1/T;

.field public final n:Ly1/A1;

.field public final o:Ly1/d;

.field public final p:F
    .annotation build Lj/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final q:Ly1/I1;

.field public final r:LA1/d;

.field public final s:Ly1/p;

.field public final t:I
    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public final u:Z

.field public final v:LB1/M;

.field public final w:Z

.field public final x:Ly1/M;

.field public final y:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ly1/m1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ly1/v1;


# direct methods
.method public constructor <init>(Ly1/m1$g$a;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly1/m1$g$a;->a(Ly1/m1$g$a;)Ly1/v1;

    move-result-object v0

    invoke-virtual {v0}, Ly1/v1;->w()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Ly1/m1$g$a;->l(Ly1/m1$g$a;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 5
    invoke-static {p1}, Ly1/m1$g$a;->l(Ly1/m1$g$a;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 6
    invoke-static {v0, v5}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ly1/m1$g$a;->w(Ly1/m1$g$a;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {p1}, Ly1/m1$g$a;->H(Ly1/m1$g$a;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "Ads not allowed if playlist is empty"

    .line 9
    invoke-static {v0, v5}, LB1/a;->b(ZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 10
    :cond_3
    invoke-static {p1}, Ly1/m1$g$a;->K(Ly1/m1$g$a;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v8, v3

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {p1}, Ly1/m1$g$a;->K(Ly1/m1$g$a;)I

    move-result v5

    invoke-static {p1}, Ly1/m1$g$a;->a(Ly1/m1$g$a;)Ly1/v1;

    move-result-object v6

    invoke-virtual {v6}, Ly1/v1;->v()I

    move-result v6

    if-ge v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const-string v6, "currentMediaItemIndex must be less than playlist.size()"

    .line 12
    invoke-static {v5, v6}, LB1/a;->b(ZLjava/lang/Object;)V

    move v8, v0

    .line 13
    :goto_4
    invoke-static {p1}, Ly1/m1$g$a;->w(Ly1/m1$g$a;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 14
    new-instance v0, Ly1/v1$b;

    invoke-direct {v0}, Ly1/v1$b;-><init>()V

    .line 15
    new-instance v11, Ly1/v1$d;

    invoke-direct {v11}, Ly1/v1$d;-><init>()V

    .line 16
    invoke-static {p1}, Ly1/m1$g$a;->L(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-static {p1}, Ly1/m1$g$a;->L(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    move-wide v9, v5

    goto :goto_6

    .line 18
    :cond_6
    invoke-static {p1}, Ly1/m1$g$a;->M(Ly1/m1$g$a;)Ly1/m1$f;

    move-result-object v5

    invoke-interface {v5}, Ly1/m1$f;->get()J

    move-result-wide v5

    goto :goto_5

    .line 19
    :goto_6
    invoke-static {p1}, Ly1/m1$g$a;->a(Ly1/m1$g$a;)Ly1/v1;

    move-result-object v7

    move-object v12, v0

    .line 20
    invoke-static/range {v7 .. v12}, Ly1/m1;->Z3(Ly1/v1;IJLy1/v1$d;Ly1/v1$b;)I

    move-result v5

    .line 21
    invoke-static {p1}, Ly1/m1$g$a;->a(Ly1/m1$g$a;)Ly1/v1;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Ly1/v1;->j(ILy1/v1$b;)Ly1/v1$b;

    .line 22
    invoke-static {p1}, Ly1/m1$g$a;->w(Ly1/m1$g$a;)I

    move-result v5

    invoke-virtual {v0}, Ly1/v1$b;->e()I

    move-result v6

    if-ge v5, v6, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v3

    :goto_7
    const-string v6, "PeriodData has less ad groups than adGroupIndex"

    .line 23
    invoke-static {v5, v6}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 24
    invoke-static {p1}, Ly1/m1$g$a;->w(Ly1/m1$g$a;)I

    move-result v5

    invoke-virtual {v0, v5}, Ly1/v1$b;->c(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 25
    invoke-static {p1}, Ly1/m1$g$a;->H(Ly1/m1$g$a;)I

    move-result v5

    if-ge v5, v0, :cond_8

    move v0, v4

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    const-string v5, "Ad group has less ads than adIndexInGroupIndex"

    .line 26
    invoke-static {v0, v5}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 27
    :cond_9
    :goto_9
    invoke-static {p1}, Ly1/m1$g$a;->N(Ly1/m1$g$a;)Ly1/S;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Ly1/m1$g$a;->l(Ly1/m1$g$a;)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v3, v4

    :cond_a
    const-string v0, "Player error only allowed in STATE_IDLE"

    .line 29
    invoke-static {v3, v0}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 30
    :cond_b
    invoke-static {p1}, Ly1/m1$g$a;->l(Ly1/m1$g$a;)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 31
    invoke-static {p1}, Ly1/m1$g$a;->l(Ly1/m1$g$a;)I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 32
    :cond_c
    invoke-static {p1}, Ly1/m1$g$a;->b(Ly1/m1$g$a;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 33
    invoke-static {v0, v1}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 34
    :cond_d
    invoke-static {p1}, Ly1/m1$g$a;->M(Ly1/m1$g$a;)Ly1/m1$f;

    move-result-object v0

    .line 35
    invoke-static {p1}, Ly1/m1$g$a;->L(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_f

    .line 36
    invoke-static {p1}, Ly1/m1$g$a;->w(Ly1/m1$g$a;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 37
    invoke-static {p1}, Ly1/m1$g$a;->c(Ly1/m1$g$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-static {p1}, Ly1/m1$g$a;->l(Ly1/m1$g$a;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 39
    invoke-static {p1}, Ly1/m1$g$a;->d(Ly1/m1$g$a;)I

    move-result v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {p1}, Ly1/m1$g$a;->L(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 41
    invoke-static {p1}, Ly1/m1$g$a;->L(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Ly1/m1$g$a;->e(Ly1/m1$g$a;)Ly1/T;

    move-result-object v4

    iget v4, v4, Ly1/T;->a:F

    .line 42
    invoke-static {v0, v1, v4}, Ly1/m1$f;->d(JF)Ly1/m1$f;

    move-result-object v0

    goto :goto_a

    .line 43
    :cond_e
    invoke-static {p1}, Ly1/m1$g$a;->L(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m1$f;->c(J)Ly1/m1$f;

    move-result-object v0

    .line 44
    :cond_f
    :goto_a
    invoke-static {p1}, Ly1/m1$g$a;->f(Ly1/m1$g$a;)Ly1/m1$f;

    move-result-object v1

    .line 45
    invoke-static {p1}, Ly1/m1$g$a;->g(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1}, Ly1/m1$g$a;->w(Ly1/m1$g$a;)I

    move-result v1

    if-eq v1, v2, :cond_10

    .line 47
    invoke-static {p1}, Ly1/m1$g$a;->c(Ly1/m1$g$a;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-static {p1}, Ly1/m1$g$a;->l(Ly1/m1$g$a;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 49
    invoke-static {p1}, Ly1/m1$g$a;->d(Ly1/m1$g$a;)I

    move-result v1

    if-nez v1, :cond_10

    .line 50
    invoke-static {p1}, Ly1/m1$g$a;->g(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Ly1/m1$f;->d(JF)Ly1/m1$f;

    move-result-object v1

    goto :goto_b

    .line 51
    :cond_10
    invoke-static {p1}, Ly1/m1$g$a;->g(Ly1/m1$g$a;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/m1$f;->c(J)Ly1/m1$f;

    move-result-object v1

    .line 52
    :cond_11
    :goto_b
    invoke-static {p1}, Ly1/m1$g$a;->h(Ly1/m1$g$a;)Ly1/U$c;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->a:Ly1/U$c;

    .line 53
    invoke-static {p1}, Ly1/m1$g$a;->c(Ly1/m1$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Ly1/m1$g;->b:Z

    .line 54
    invoke-static {p1}, Ly1/m1$g$a;->i(Ly1/m1$g$a;)I

    move-result v2

    iput v2, p0, Ly1/m1$g;->c:I

    .line 55
    invoke-static {p1}, Ly1/m1$g$a;->l(Ly1/m1$g$a;)I

    move-result v2

    iput v2, p0, Ly1/m1$g;->d:I

    .line 56
    invoke-static {p1}, Ly1/m1$g$a;->d(Ly1/m1$g$a;)I

    move-result v2

    iput v2, p0, Ly1/m1$g;->e:I

    .line 57
    invoke-static {p1}, Ly1/m1$g$a;->N(Ly1/m1$g$a;)Ly1/S;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->f:Ly1/S;

    .line 58
    invoke-static {p1}, Ly1/m1$g$a;->j(Ly1/m1$g$a;)I

    move-result v2

    iput v2, p0, Ly1/m1$g;->g:I

    .line 59
    invoke-static {p1}, Ly1/m1$g$a;->k(Ly1/m1$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Ly1/m1$g;->h:Z

    .line 60
    invoke-static {p1}, Ly1/m1$g$a;->b(Ly1/m1$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Ly1/m1$g;->i:Z

    .line 61
    invoke-static {p1}, Ly1/m1$g$a;->m(Ly1/m1$g$a;)J

    move-result-wide v2

    iput-wide v2, p0, Ly1/m1$g;->j:J

    .line 62
    invoke-static {p1}, Ly1/m1$g$a;->n(Ly1/m1$g$a;)J

    move-result-wide v2

    iput-wide v2, p0, Ly1/m1$g;->k:J

    .line 63
    invoke-static {p1}, Ly1/m1$g$a;->o(Ly1/m1$g$a;)J

    move-result-wide v2

    iput-wide v2, p0, Ly1/m1$g;->l:J

    .line 64
    invoke-static {p1}, Ly1/m1$g$a;->e(Ly1/m1$g$a;)Ly1/T;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->m:Ly1/T;

    .line 65
    invoke-static {p1}, Ly1/m1$g$a;->p(Ly1/m1$g$a;)Ly1/A1;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->n:Ly1/A1;

    .line 66
    invoke-static {p1}, Ly1/m1$g$a;->q(Ly1/m1$g$a;)Ly1/d;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->o:Ly1/d;

    .line 67
    invoke-static {p1}, Ly1/m1$g$a;->r(Ly1/m1$g$a;)F

    move-result v2

    iput v2, p0, Ly1/m1$g;->p:F

    .line 68
    invoke-static {p1}, Ly1/m1$g$a;->s(Ly1/m1$g$a;)Ly1/I1;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->q:Ly1/I1;

    .line 69
    invoke-static {p1}, Ly1/m1$g$a;->t(Ly1/m1$g$a;)LA1/d;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->r:LA1/d;

    .line 70
    invoke-static {p1}, Ly1/m1$g$a;->u(Ly1/m1$g$a;)Ly1/p;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->s:Ly1/p;

    .line 71
    invoke-static {p1}, Ly1/m1$g$a;->v(Ly1/m1$g$a;)I

    move-result v2

    iput v2, p0, Ly1/m1$g;->t:I

    .line 72
    invoke-static {p1}, Ly1/m1$g$a;->x(Ly1/m1$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Ly1/m1$g;->u:Z

    .line 73
    invoke-static {p1}, Ly1/m1$g$a;->y(Ly1/m1$g$a;)LB1/M;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->v:LB1/M;

    .line 74
    invoke-static {p1}, Ly1/m1$g$a;->z(Ly1/m1$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Ly1/m1$g;->w:Z

    .line 75
    invoke-static {p1}, Ly1/m1$g$a;->A(Ly1/m1$g$a;)Ly1/M;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->x:Ly1/M;

    .line 76
    invoke-static {p1}, Ly1/m1$g$a;->B(Ly1/m1$g$a;)Lk5/M2;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 77
    invoke-static {p1}, Ly1/m1$g$a;->a(Ly1/m1$g$a;)Ly1/v1;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 78
    invoke-static {p1}, Ly1/m1$g$a;->C(Ly1/m1$g$a;)Ly1/L;

    move-result-object v2

    iput-object v2, p0, Ly1/m1$g;->A:Ly1/L;

    .line 79
    invoke-static {p1}, Ly1/m1$g$a;->K(Ly1/m1$g$a;)I

    move-result v2

    iput v2, p0, Ly1/m1$g;->B:I

    .line 80
    invoke-static {p1}, Ly1/m1$g$a;->w(Ly1/m1$g$a;)I

    move-result v2

    iput v2, p0, Ly1/m1$g;->C:I

    .line 81
    invoke-static {p1}, Ly1/m1$g$a;->H(Ly1/m1$g$a;)I

    move-result v2

    iput v2, p0, Ly1/m1$g;->D:I

    .line 82
    iput-object v0, p0, Ly1/m1$g;->E:Ly1/m1$f;

    .line 83
    iput-object v1, p0, Ly1/m1$g;->F:Ly1/m1$f;

    .line 84
    invoke-static {p1}, Ly1/m1$g$a;->D(Ly1/m1$g$a;)Ly1/m1$f;

    move-result-object v0

    iput-object v0, p0, Ly1/m1$g;->G:Ly1/m1$f;

    .line 85
    invoke-static {p1}, Ly1/m1$g$a;->E(Ly1/m1$g$a;)Ly1/m1$f;

    move-result-object v0

    iput-object v0, p0, Ly1/m1$g;->H:Ly1/m1$f;

    .line 86
    invoke-static {p1}, Ly1/m1$g$a;->F(Ly1/m1$g$a;)Ly1/m1$f;

    move-result-object v0

    iput-object v0, p0, Ly1/m1$g;->I:Ly1/m1$f;

    .line 87
    invoke-static {p1}, Ly1/m1$g$a;->G(Ly1/m1$g$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly1/m1$g;->J:Z

    .line 88
    invoke-static {p1}, Ly1/m1$g$a;->I(Ly1/m1$g$a;)I

    move-result v0

    iput v0, p0, Ly1/m1$g;->K:I

    .line 89
    invoke-static {p1}, Ly1/m1$g$a;->J(Ly1/m1$g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ly1/m1$g;->L:J

    return-void
.end method

.method public synthetic constructor <init>(Ly1/m1$g$a;Ly1/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/m1$g;-><init>(Ly1/m1$g$a;)V

    return-void
.end method


# virtual methods
.method public a()Ly1/m1$g$a;
    .locals 2

    .line 1
    new-instance v0, Ly1/m1$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/m1$g$a;-><init>(Ly1/m1$g;Ly1/m1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/m1$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly1/m1$g;

    .line 12
    .line 13
    iget-boolean v1, p0, Ly1/m1$g;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ly1/m1$g;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Ly1/m1$g;->c:I

    .line 20
    .line 21
    iget v3, p1, Ly1/m1$g;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ly1/m1$g;->a:Ly1/U$c;

    .line 26
    .line 27
    iget-object v3, p1, Ly1/m1$g;->a:Ly1/U$c;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ly1/U$c;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Ly1/m1$g;->d:I

    .line 36
    .line 37
    iget v3, p1, Ly1/m1$g;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Ly1/m1$g;->e:I

    .line 42
    .line 43
    iget v3, p1, Ly1/m1$g;->e:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Ly1/m1$g;->f:Ly1/S;

    .line 48
    .line 49
    iget-object v3, p1, Ly1/m1$g;->f:Ly1/S;

    .line 50
    .line 51
    invoke-static {v1, v3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Ly1/m1$g;->g:I

    .line 58
    .line 59
    iget v3, p1, Ly1/m1$g;->g:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Ly1/m1$g;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ly1/m1$g;->h:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Ly1/m1$g;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Ly1/m1$g;->i:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Ly1/m1$g;->j:J

    .line 76
    .line 77
    iget-wide v5, p1, Ly1/m1$g;->j:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Ly1/m1$g;->k:J

    .line 84
    .line 85
    iget-wide v5, p1, Ly1/m1$g;->k:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-wide v3, p0, Ly1/m1$g;->l:J

    .line 92
    .line 93
    iget-wide v5, p1, Ly1/m1$g;->l:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Ly1/m1$g;->m:Ly1/T;

    .line 100
    .line 101
    iget-object v3, p1, Ly1/m1$g;->m:Ly1/T;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ly1/T;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Ly1/m1$g;->n:Ly1/A1;

    .line 110
    .line 111
    iget-object v3, p1, Ly1/m1$g;->n:Ly1/A1;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ly1/A1;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Ly1/m1$g;->o:Ly1/d;

    .line 120
    .line 121
    iget-object v3, p1, Ly1/m1$g;->o:Ly1/d;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ly1/d;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, p0, Ly1/m1$g;->p:F

    .line 130
    .line 131
    iget v3, p1, Ly1/m1$g;->p:F

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Ly1/m1$g;->q:Ly1/I1;

    .line 138
    .line 139
    iget-object v3, p1, Ly1/m1$g;->q:Ly1/I1;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ly1/I1;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Ly1/m1$g;->r:LA1/d;

    .line 148
    .line 149
    iget-object v3, p1, Ly1/m1$g;->r:LA1/d;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Ly1/m1$g;->s:Ly1/p;

    .line 158
    .line 159
    iget-object v3, p1, Ly1/m1$g;->s:Ly1/p;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ly1/p;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget v1, p0, Ly1/m1$g;->t:I

    .line 168
    .line 169
    iget v3, p1, Ly1/m1$g;->t:I

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget-boolean v1, p0, Ly1/m1$g;->u:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Ly1/m1$g;->u:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Ly1/m1$g;->v:LB1/M;

    .line 180
    .line 181
    iget-object v3, p1, Ly1/m1$g;->v:LB1/M;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LB1/M;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-boolean v1, p0, Ly1/m1$g;->w:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Ly1/m1$g;->w:Z

    .line 192
    .line 193
    if-ne v1, v3, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Ly1/m1$g;->x:Ly1/M;

    .line 196
    .line 197
    iget-object v3, p1, Ly1/m1$g;->x:Ly1/M;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ly1/M;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 206
    .line 207
    iget-object v3, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lk5/M2;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, Ly1/m1$g;->A:Ly1/L;

    .line 216
    .line 217
    iget-object v3, p1, Ly1/m1$g;->A:Ly1/L;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ly1/L;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget v1, p0, Ly1/m1$g;->B:I

    .line 226
    .line 227
    iget v3, p1, Ly1/m1$g;->B:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_2

    .line 230
    .line 231
    iget v1, p0, Ly1/m1$g;->C:I

    .line 232
    .line 233
    iget v3, p1, Ly1/m1$g;->C:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_2

    .line 236
    .line 237
    iget v1, p0, Ly1/m1$g;->D:I

    .line 238
    .line 239
    iget v3, p1, Ly1/m1$g;->D:I

    .line 240
    .line 241
    if-ne v1, v3, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Ly1/m1$g;->E:Ly1/m1$f;

    .line 244
    .line 245
    iget-object v3, p1, Ly1/m1$g;->E:Ly1/m1$f;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, Ly1/m1$g;->F:Ly1/m1$f;

    .line 254
    .line 255
    iget-object v3, p1, Ly1/m1$g;->F:Ly1/m1$f;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, Ly1/m1$g;->G:Ly1/m1$f;

    .line 264
    .line 265
    iget-object v3, p1, Ly1/m1$g;->G:Ly1/m1$f;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, Ly1/m1$g;->H:Ly1/m1$f;

    .line 274
    .line 275
    iget-object v3, p1, Ly1/m1$g;->H:Ly1/m1$f;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Ly1/m1$g;->I:Ly1/m1$f;

    .line 284
    .line 285
    iget-object v3, p1, Ly1/m1$g;->I:Ly1/m1$f;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-boolean v1, p0, Ly1/m1$g;->J:Z

    .line 294
    .line 295
    iget-boolean v3, p1, Ly1/m1$g;->J:Z

    .line 296
    .line 297
    if-ne v1, v3, :cond_2

    .line 298
    .line 299
    iget v1, p0, Ly1/m1$g;->K:I

    .line 300
    .line 301
    iget v3, p1, Ly1/m1$g;->K:I

    .line 302
    .line 303
    if-ne v1, v3, :cond_2

    .line 304
    .line 305
    iget-wide v3, p0, Ly1/m1$g;->L:J

    .line 306
    .line 307
    iget-wide v5, p1, Ly1/m1$g;->L:J

    .line 308
    .line 309
    cmp-long p1, v3, v5

    .line 310
    .line 311
    if-nez p1, :cond_2

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_2
    move v0, v2

    .line 315
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/m1$g;->a:Ly1/U$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/U$c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-boolean v0, p0, Ly1/m1$g;->b:Z

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Ly1/m1$g;->c:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Ly1/m1$g;->d:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, Ly1/m1$g;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Ly1/m1$g;->f:Ly1/S;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, Ly1/m1$g;->g:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Ly1/m1$g;->h:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Ly1/m1$g;->i:Z

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-wide v2, p0, Ly1/m1$g;->j:J

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    ushr-long v4, v2, v0

    .line 65
    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, Ly1/m1$g;->k:J

    .line 72
    .line 73
    ushr-long v4, v2, v0

    .line 74
    .line 75
    xor-long/2addr v2, v4

    .line 76
    long-to-int v2, v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-wide v2, p0, Ly1/m1$g;->l:J

    .line 81
    .line 82
    ushr-long v4, v2, v0

    .line 83
    .line 84
    xor-long/2addr v2, v4

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Ly1/m1$g;->m:Ly1/T;

    .line 90
    .line 91
    invoke-virtual {v2}, Ly1/T;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Ly1/m1$g;->n:Ly1/A1;

    .line 99
    .line 100
    invoke-virtual {v2}, Ly1/A1;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Ly1/m1$g;->o:Ly1/d;

    .line 108
    .line 109
    invoke-virtual {v2}, Ly1/d;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget v2, p0, Ly1/m1$g;->p:F

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v1, v2

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v2, p0, Ly1/m1$g;->q:Ly1/I1;

    .line 126
    .line 127
    invoke-virtual {v2}, Ly1/I1;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Ly1/m1$g;->r:LA1/d;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v1, v2

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Ly1/m1$g;->s:Ly1/p;

    .line 144
    .line 145
    invoke-virtual {v2}, Ly1/p;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget v2, p0, Ly1/m1$g;->t:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-boolean v2, p0, Ly1/m1$g;->u:Z

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Ly1/m1$g;->v:LB1/M;

    .line 163
    .line 164
    invoke-virtual {v2}, LB1/M;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v1, v2

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-boolean v2, p0, Ly1/m1$g;->w:Z

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v2, p0, Ly1/m1$g;->x:Ly1/M;

    .line 177
    .line 178
    invoke-virtual {v2}, Ly1/M;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v1, v2

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v2, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 186
    .line 187
    invoke-virtual {v2}, Lk5/M2;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v1, v2

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v2, p0, Ly1/m1$g;->A:Ly1/L;

    .line 195
    .line 196
    invoke-virtual {v2}, Ly1/L;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v2

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget v2, p0, Ly1/m1$g;->B:I

    .line 204
    .line 205
    add-int/2addr v1, v2

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget v2, p0, Ly1/m1$g;->C:I

    .line 209
    .line 210
    add-int/2addr v1, v2

    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    iget v2, p0, Ly1/m1$g;->D:I

    .line 214
    .line 215
    add-int/2addr v1, v2

    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Ly1/m1$g;->E:Ly1/m1$f;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v1, v2

    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    iget-object v2, p0, Ly1/m1$g;->F:Ly1/m1$f;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v1, v2

    .line 234
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    .line 236
    iget-object v2, p0, Ly1/m1$g;->G:Ly1/m1$f;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v1, v2

    .line 243
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    .line 245
    iget-object v2, p0, Ly1/m1$g;->H:Ly1/m1$f;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v1, v2

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget-object v2, p0, Ly1/m1$g;->I:Ly1/m1$f;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v1, v2

    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    iget-boolean v2, p0, Ly1/m1$g;->J:Z

    .line 264
    .line 265
    add-int/2addr v1, v2

    .line 266
    mul-int/lit8 v1, v1, 0x1f

    .line 267
    .line 268
    iget v2, p0, Ly1/m1$g;->K:I

    .line 269
    .line 270
    add-int/2addr v1, v2

    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    iget-wide v2, p0, Ly1/m1$g;->L:J

    .line 274
    .line 275
    ushr-long v4, v2, v0

    .line 276
    .line 277
    xor-long/2addr v2, v4

    .line 278
    long-to-int v0, v2

    .line 279
    add-int/2addr v1, v0

    .line 280
    return v1
.end method
