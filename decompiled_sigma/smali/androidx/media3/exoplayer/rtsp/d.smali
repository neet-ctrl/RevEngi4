.class public final Landroidx/media3/exoplayer/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/d$e;,
        Landroidx/media3/exoplayer/rtsp/d$b;,
        Landroidx/media3/exoplayer/rtsp/d$g;,
        Landroidx/media3/exoplayer/rtsp/d$d;,
        Landroidx/media3/exoplayer/rtsp/d$c;,
        Landroidx/media3/exoplayer/rtsp/d$f;
    }
.end annotation


# static fields
.field public static final A0:I = 0x0

.field public static final B0:I = 0x1

.field public static final C0:I = 0x2

.field public static final D0:Ljava/lang/String; = "RtspClient"

.field public static final E0:I = 0x2

.field public static final z0:I = -0x1


# instance fields
.field public final f0:Landroidx/media3/exoplayer/rtsp/d$g;

.field public final g0:Landroidx/media3/exoplayer/rtsp/d$e;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljavax/net/SocketFactory;

.field public final j0:Z

.field public final k0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/rtsp/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LV1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Landroidx/media3/exoplayer/rtsp/d$d;

.field public n0:Landroid/net/Uri;

.field public o0:Landroidx/media3/exoplayer/rtsp/g;

.field public p0:Landroidx/media3/exoplayer/rtsp/h$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public q0:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public r0:J

.field public s0:Landroidx/media3/exoplayer/rtsp/d$b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public t0:Landroidx/media3/exoplayer/rtsp/c;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/d$g;Landroidx/media3/exoplayer/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->f0:Landroidx/media3/exoplayer/rtsp/d$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/d;->g0:Landroidx/media3/exoplayer/rtsp/d$e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/d;->h0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/rtsp/d;->i0:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/media3/exoplayer/rtsp/d;->j0:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->k0:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->l0:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/rtsp/d$d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/rtsp/d$d;-><init>(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/d$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->m0:Landroidx/media3/exoplayer/rtsp/d$d;

    .line 35
    .line 36
    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/h;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 41
    .line 42
    new-instance p1, Landroidx/media3/exoplayer/rtsp/g;

    .line 43
    .line 44
    new-instance p2, Landroidx/media3/exoplayer/rtsp/d$c;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/rtsp/d$c;-><init>(Landroidx/media3/exoplayer/rtsp/d;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/rtsp/g;-><init>(Landroidx/media3/exoplayer/rtsp/g$d;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->o0:Landroidx/media3/exoplayer/rtsp/g;

    .line 53
    .line 54
    const-wide/32 p1, 0xea60

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->r0:J

    .line 58
    .line 59
    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/h;->n(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/h$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->p0:Landroidx/media3/exoplayer/rtsp/h$a;

    .line 64
    .line 65
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->y0:J

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/d;->u0:I

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->t0:Landroidx/media3/exoplayer/rtsp/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/c;)Landroidx/media3/exoplayer/rtsp/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->t0:Landroidx/media3/exoplayer/rtsp/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->p0:Landroidx/media3/exoplayer/rtsp/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/h$a;)Landroidx/media3/exoplayer/rtsp/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->p0:Landroidx/media3/exoplayer/rtsp/h$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d;->b0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/rtsp/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->l0:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/rtsp/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d;->j0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(LV1/k;Landroid/net/Uri;)Lk5/M2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV1/k;",
            "Landroid/net/Uri;",
            ")",
            "Lk5/M2<",
            "LV1/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/M2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LV1/k;->c:LV1/x;

    .line 8
    .line 9
    iget-object v2, v2, LV1/x;->b:Lk5/M2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LV1/k;->c:LV1/x;

    .line 18
    .line 19
    iget-object v2, v2, LV1/x;->b:Lk5/M2;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LV1/a;

    .line 26
    .line 27
    invoke-static {v2}, LV1/h;->c(LV1/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, LV1/o;

    .line 34
    .line 35
    iget-object v4, p0, LV1/k;->a:Landroidx/media3/exoplayer/rtsp/e;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, p1}, LV1/o;-><init>(Landroidx/media3/exoplayer/rtsp/e;LV1/a;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/rtsp/d;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->o0:Landroidx/media3/exoplayer/rtsp/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/rtsp/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/d;->u0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->m0:Landroidx/media3/exoplayer/rtsp/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->f0:Landroidx/media3/exoplayer/rtsp/d$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/rtsp/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/d;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/rtsp/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/d;->w0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->s0:Landroidx/media3/exoplayer/rtsp/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/d$b;)Landroidx/media3/exoplayer/rtsp/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->s0:Landroidx/media3/exoplayer/rtsp/d$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/d;->r0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(LV1/k;Landroid/net/Uri;)Lk5/M2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/rtsp/d;->Z(LV1/k;Landroid/net/Uri;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/rtsp/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/d;->v0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static r0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/rtsp/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/d;->r0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/rtsp/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->r0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/rtsp/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/d;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/rtsp/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/d;->x0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/rtsp/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/d;->y0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/rtsp/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->y0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->g0:Landroidx/media3/exoplayer/rtsp/d$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->k0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/rtsp/f$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->g0:Landroidx/media3/exoplayer/rtsp/d$e;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/rtsp/d$e;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->m0:Landroidx/media3/exoplayer/rtsp/d$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/f$e;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/f$e;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/d;->q0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/rtsp/d$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/d;->v0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->g0:Landroidx/media3/exoplayer/rtsp/d$e;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/rtsp/d$e;->d(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->f0:Landroidx/media3/exoplayer/rtsp/d$g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lh5/P;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/d$g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->s0:Landroidx/media3/exoplayer/rtsp/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d$b;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->s0:Landroidx/media3/exoplayer/rtsp/d$b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->m0:Landroidx/media3/exoplayer/rtsp/d$d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d;->q0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->o0:Landroidx/media3/exoplayer/rtsp/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/g;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g0(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->i0:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/d;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-static {v0}, Lh5/y;->p(Ljava/lang/String;)Lh5/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lh5/y;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RtspClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, LB1/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k0(ILandroidx/media3/exoplayer/rtsp/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->o0:Landroidx/media3/exoplayer/rtsp/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/g;->e(ILandroidx/media3/exoplayer/rtsp/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/d;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/rtsp/g;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/rtsp/d$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/rtsp/d$c;-><init>(Landroidx/media3/exoplayer/rtsp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/rtsp/g;-><init>(Landroidx/media3/exoplayer/rtsp/g$d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->o0:Landroidx/media3/exoplayer/rtsp/g;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/rtsp/d;->g0(Landroid/net/Uri;)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/g;->d(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->q0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/d;->w0:Z

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->t0:Landroidx/media3/exoplayer/rtsp/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->g0:Landroidx/media3/exoplayer/rtsp/d$e;

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/rtsp/d$e;->d(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public q0(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/d;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d;->x0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->m0:Landroidx/media3/exoplayer/rtsp/d$d;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d;->q0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->y0:J

    .line 26
    .line 27
    return-void
.end method

.method public u0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/rtsp/f$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->k0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/d;->a0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/d;->u0:I

    .line 3
    .line 4
    return-void
.end method

.method public y0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->o0:Landroidx/media3/exoplayer/rtsp/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/rtsp/d;->g0(Landroid/net/Uri;)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/g;->d(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->m0:Landroidx/media3/exoplayer/rtsp/d$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->o0:Landroidx/media3/exoplayer/rtsp/g;

    .line 24
    .line 25
    invoke-static {v1}, LB1/i0;->t(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public z0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->m0:Landroidx/media3/exoplayer/rtsp/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->n0:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d;->q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
