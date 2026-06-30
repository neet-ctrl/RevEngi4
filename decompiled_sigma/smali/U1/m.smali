.class public final LU1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/m$h;,
        LU1/m$d;,
        LU1/m$e;,
        LU1/m$c;,
        LU1/m$g;,
        LU1/m$f;
    }
.end annotation


# static fields
.field public static final o:Lh2/n$e;


# instance fields
.field public final a:Ly1/F$h;

.field public final b:Lb2/O;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final c:Lh2/n;

.field public final d:LH1/z1;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public final g:Ly1/v1$d;

.field public h:Z

.field public i:LU1/m$c;

.field public j:LU1/m$g;

.field public k:[Lb2/A0;

.field public l:[Lh2/D$a;

.field public m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lh2/B;",
            ">;"
        }
    .end annotation
.end field

.field public n:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lh2/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh2/n$e;->B0:Lh2/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/n$e;->O()Lh2/n$e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lh2/n$e$a;->o1(Z)Lh2/n$e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lh2/n$e$a;->i1(Z)Lh2/n$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh2/n$e$a;->L0()Lh2/n$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LU1/m;->o:Lh2/n$e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ly1/F;Lb2/O;Ly1/A1;LH1/z1;)V
    .locals 1
    .param p2    # Lb2/O;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/F$h;

    iput-object p1, p0, LU1/m;->a:Ly1/F$h;

    .line 4
    iput-object p2, p0, LU1/m;->b:Lb2/O;

    .line 5
    new-instance p1, Lh2/n;

    new-instance p2, LU1/m$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LU1/m$d$a;-><init>(LU1/m$a;)V

    invoke-direct {p1, p3, p2}, Lh2/n;-><init>(Ly1/A1;Lh2/B$b;)V

    iput-object p1, p0, LU1/m;->c:Lh2/n;

    .line 6
    iput-object p4, p0, LU1/m;->d:LH1/z1;

    .line 7
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, LU1/m;->e:Landroid/util/SparseIntArray;

    .line 8
    new-instance p2, LU1/l;

    invoke-direct {p2}, LU1/l;-><init>()V

    new-instance p3, LU1/m$e;

    invoke-direct {p3, v0}, LU1/m$e;-><init>(LU1/m$a;)V

    invoke-virtual {p1, p2, p3}, Lh2/J;->e(Lh2/J$a;Li2/d;)V

    .line 9
    invoke-static {}, LB1/i0;->J()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LU1/m;->f:Landroid/os/Handler;

    .line 10
    new-instance p1, Ly1/v1$d;

    invoke-direct {p1}, Ly1/v1$d;-><init>()V

    iput-object p1, p0, LU1/m;->g:Ly1/v1$d;

    return-void
.end method

.method public constructor <init>(Ly1/F;Lb2/O;Ly1/A1;[LH1/y1;)V
    .locals 2
    .param p2    # Lb2/O;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LU1/m$h;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, LU1/m$h;-><init>([LH1/y1;LU1/m$a;)V

    invoke-direct {p0, p1, p2, p3, v0}, LU1/m;-><init>(Ly1/F;Lb2/O;Ly1/A1;LH1/z1;)V

    return-void
.end method

.method public static D(LH1/B1;)[LH1/y1;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, LB1/i0;->J()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, LU1/m$a;

    .line 6
    .line 7
    invoke-direct {v2}, LU1/m$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LU1/m$b;

    .line 11
    .line 12
    invoke-direct {v3}, LU1/m$b;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LU1/g;

    .line 16
    .line 17
    invoke-direct {v4}, LU1/g;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LU1/h;

    .line 21
    .line 22
    invoke-direct {v5}, LU1/h;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-interface/range {v0 .. v5}, LH1/B1;->a(Landroid/os/Handler;Ll2/G;LJ1/x;Lg2/h;LT1/b;)[LH1/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    new-array v0, v0, [LH1/y1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-interface {v2}, LH1/x1;->y()LH1/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static H(Ly1/F$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/F$h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/F$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, LB1/i0;->Y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static synthetic I(LN1/u;Ly1/F;)LN1/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic J(LA1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic K(Ly1/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(LA1/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, LU1/m;->J(LA1/d;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, LU1/m;->L()V

    return-void
.end method

.method public static synthetic c(LU1/m;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/m;->M(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(LN1/u;Ly1/F;)LN1/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU1/m;->I(LN1/u;Ly1/F;)LN1/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LU1/m;LU1/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/m;->O(LU1/m$c;)V

    return-void
.end method

.method public static synthetic f(Ly1/M;)V
    .locals 0

    .line 1
    invoke-static {p0}, LU1/m;->K(Ly1/M;)V

    return-void
.end method

.method public static synthetic g(LU1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU1/m;->N()V

    return-void
.end method

.method public static synthetic h(LU1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LU1/m;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LU1/m;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/m;->P(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(LU1/v;LE1/p$a;)Lb2/O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LU1/m;->r(LU1/v;LE1/p$a;LN1/u;)Lb2/O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(LU1/v;LE1/p$a;LN1/u;)Lb2/O;
    .locals 0
    .param p2    # LN1/u;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LU1/v;->g()Ly1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, LU1/m;->s(Ly1/F;LE1/p$a;LN1/u;)Lb2/O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ly1/F;LE1/p$a;LN1/u;)Lb2/O;
    .locals 2
    .param p2    # LN1/u;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb2/q;

    .line 2
    .line 3
    sget-object v1, Ln2/w;->a:Ln2/w;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lb2/q;-><init>(LE1/p$a;Ln2/w;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, LU1/f;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LU1/f;-><init>(LN1/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lb2/q;->v(LN1/w;)Lb2/q;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lb2/q;->g(Ly1/F;)Lb2/O;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ly1/F;)LU1/m;
    .locals 1

    .line 1
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/F$h;

    .line 8
    .line 9
    invoke-static {v0}, LU1/m;->H(Ly1/F$h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LU1/m;->x(Landroid/content/Context;)Lh2/n$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p0, v0, v0, v0}, LU1/m;->w(Ly1/F;Ly1/A1;LH1/B1;LE1/p$a;LN1/u;)LU1/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ly1/F;LH1/B1;LE1/p$a;)LU1/m;
    .locals 1
    .param p2    # LH1/B1;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # LE1/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, LU1/m;->x(Landroid/content/Context;)Lh2/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, p2, p3, v0}, LU1/m;->w(Ly1/F;Ly1/A1;LH1/B1;LE1/p$a;LN1/u;)LU1/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Ly1/F;Ly1/A1;LH1/B1;LE1/p$a;)LU1/m;
    .locals 1
    .param p2    # LH1/B1;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # LE1/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LU1/m;->w(Ly1/F;Ly1/A1;LH1/B1;LE1/p$a;LN1/u;)LU1/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Ly1/F;Ly1/A1;LH1/B1;LE1/p$a;LN1/u;)LU1/m;
    .locals 4
    .param p2    # LH1/B1;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # LE1/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # LN1/u;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/F$h;

    .line 8
    .line 9
    invoke-static {v0}, LU1/m;->H(Ly1/F$h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    invoke-static {v2}, LB1/a;->a(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LU1/m;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object p3, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p3}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, LE1/p$a;

    .line 37
    .line 38
    invoke-static {p0, p3, p4}, LU1/m;->s(Ly1/F;LE1/p$a;LN1/u;)Lb2/O;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    new-instance p4, LH1/t$b;

    .line 45
    .line 46
    invoke-direct {p4, p2}, LH1/t$b;-><init>(LH1/B1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, LH1/t$b;->d()LH1/t;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-instance p2, LU1/m$h;

    .line 55
    .line 56
    new-array p4, v1, [LH1/y1;

    .line 57
    .line 58
    invoke-direct {p2, p4, v3}, LU1/m$h;-><init>([LH1/y1;LU1/m$a;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, LU1/m;-><init>(Ly1/F;Lb2/O;Ly1/A1;LH1/z1;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static x(Landroid/content/Context;)Lh2/n$e;
    .locals 1

    .line 1
    invoke-static {p0}, Lh2/n$e;->Q(Landroid/content/Context;)Lh2/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh2/n$e;->O()Lh2/n$e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lh2/n$e$a;->o1(Z)Lh2/n$e$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lh2/n$e$a;->i1(Z)Lh2/n$e$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lh2/n$e$a;->L0()Lh2/n$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/m;->b:Lb2/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LU1/m;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LU1/m;->j:LU1/m$g;

    .line 11
    .line 12
    iget-object v0, v0, LU1/m$g;->m0:Ly1/v1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly1/v1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LU1/m;->j:LU1/m$g;

    .line 21
    .line 22
    iget-object v0, v0, LU1/m$g;->m0:Ly1/v1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, LU1/m;->g:Ly1/v1$d;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Ly1/v1$d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public B(I)Lh2/D$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/m;->l:[Lh2/D$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/m;->b:Lb2/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LU1/m;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LU1/m;->k:[Lb2/A0;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0
.end method

.method public E(I)Lb2/A0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/m;->k:[Lb2/A0;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public F(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh2/B;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/m;->n:[[Ljava/util/List;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    return-object p1
.end method

.method public G(I)Ly1/E1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/m;->l:[Lh2/D$a;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    iget-object v1, p0, LU1/m;->n:[[Ljava/util/List;

    .line 9
    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    invoke-static {v0, p1}, Lh2/I;->b(Lh2/D$a;[Ljava/util/List;)Ly1/E1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic M(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/m;->i:LU1/m$c;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1/m$c;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LU1/m$c;->a(LU1/m;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic N()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/m;->i:LU1/m$c;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1/m$c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LU1/m$c;->b(LU1/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic O(LU1/m$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LU1/m$c;->b(LU1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/m;->f:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LU1/j;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LU1/j;-><init>(LU1/m;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/m;->j:LU1/m$g;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/m;->j:LU1/m$g;

    .line 7
    .line 8
    iget-object v0, v0, LU1/m$g;->n0:[Lb2/N;

    .line 9
    .line 10
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU1/m;->j:LU1/m$g;

    .line 14
    .line 15
    iget-object v0, v0, LU1/m$g;->m0:Ly1/v1;

    .line 16
    .line 17
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LU1/m;->j:LU1/m$g;

    .line 21
    .line 22
    iget-object v0, v0, LU1/m$g;->n0:[Lb2/N;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, LU1/m;->d:LH1/z1;

    .line 26
    .line 27
    invoke-interface {v1}, LH1/z1;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput v1, v3, v4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput v0, v3, v5

    .line 39
    .line 40
    const-class v6, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [[Ljava/util/List;

    .line 47
    .line 48
    iput-object v3, p0, LU1/m;->m:[[Ljava/util/List;

    .line 49
    .line 50
    new-array v2, v2, [I

    .line 51
    .line 52
    aput v1, v2, v4

    .line 53
    .line 54
    aput v0, v2, v5

    .line 55
    .line 56
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [[Ljava/util/List;

    .line 61
    .line 62
    iput-object v2, p0, LU1/m;->n:[[Ljava/util/List;

    .line 63
    .line 64
    move v2, v5

    .line 65
    :goto_0
    if-ge v2, v0, :cond_1

    .line 66
    .line 67
    move v3, v5

    .line 68
    :goto_1
    if-ge v3, v1, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, LU1/m;->m:[[Ljava/util/List;

    .line 71
    .line 72
    aget-object v4, v4, v2

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v6, v4, v3

    .line 80
    .line 81
    iget-object v4, p0, LU1/m;->n:[[Ljava/util/List;

    .line 82
    .line 83
    aget-object v4, v4, v2

    .line 84
    .line 85
    iget-object v6, p0, LU1/m;->m:[[Ljava/util/List;

    .line 86
    .line 87
    aget-object v6, v6, v2

    .line 88
    .line 89
    aget-object v6, v6, v3

    .line 90
    .line 91
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v4, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-array v1, v0, [Lb2/A0;

    .line 104
    .line 105
    iput-object v1, p0, LU1/m;->k:[Lb2/A0;

    .line 106
    .line 107
    new-array v1, v0, [Lh2/D$a;

    .line 108
    .line 109
    iput-object v1, p0, LU1/m;->l:[Lh2/D$a;

    .line 110
    .line 111
    :goto_2
    if-ge v5, v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LU1/m;->k:[Lb2/A0;

    .line 114
    .line 115
    iget-object v2, p0, LU1/m;->j:LU1/m$g;

    .line 116
    .line 117
    iget-object v2, v2, LU1/m$g;->n0:[Lb2/N;

    .line 118
    .line 119
    aget-object v2, v2, v5

    .line 120
    .line 121
    invoke-interface {v2}, Lb2/N;->r()Lb2/A0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v5

    .line 126
    .line 127
    invoke-virtual {p0, v5}, LU1/m;->U(I)Lh2/K;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, LU1/m;->c:Lh2/n;

    .line 132
    .line 133
    iget-object v1, v1, Lh2/K;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lh2/D;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LU1/m;->l:[Lh2/D$a;

    .line 139
    .line 140
    iget-object v2, p0, LU1/m;->c:Lh2/n;

    .line 141
    .line 142
    invoke-virtual {v2}, Lh2/D;->o()Lh2/D$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lh2/D$a;

    .line 151
    .line 152
    aput-object v2, v1, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p0}, LU1/m;->V()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LU1/m;->f:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v1, LU1/i;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LU1/i;-><init>(LU1/m;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public R(LU1/m$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/m;->i:LU1/m$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object p1, p0, LU1/m;->i:LU1/m$c;

    .line 12
    .line 13
    iget-object v0, p0, LU1/m;->b:Lb2/O;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, LU1/m$g;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LU1/m$g;-><init>(Lb2/O;LU1/m;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LU1/m;->j:LU1/m$g;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, LU1/m;->f:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LU1/k;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LU1/k;-><init>(LU1/m;LU1/m$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/m;->j:LU1/m$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LU1/m$g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LU1/m;->c:Lh2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2/n;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU1/m;->d:LH1/z1;

    .line 14
    .line 15
    invoke-interface {v0}, LH1/z1;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(ILy1/A1;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LU1/m;->p(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LU1/m;->n(ILy1/A1;)V
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final U(I)Lh2/K;
    .locals 10
    .annotation runtime LI7/m;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/m;->c:Lh2/n;

    .line 2
    .line 3
    iget-object v1, p0, LU1/m;->d:LH1/z1;

    .line 4
    .line 5
    invoke-interface {v1}, LH1/z1;->a()[LH1/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LU1/m;->k:[Lb2/A0;

    .line 10
    .line 11
    aget-object v2, v2, p1

    .line 12
    .line 13
    new-instance v3, Lb2/O$b;

    .line 14
    .line 15
    iget-object v4, p0, LU1/m;->j:LU1/m$g;

    .line 16
    .line 17
    iget-object v4, v4, LU1/m$g;->m0:Ly1/v1;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ly1/v1;->s(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lb2/O$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LU1/m;->j:LU1/m$g;

    .line 27
    .line 28
    iget-object v4, v4, LU1/m$g;->m0:Ly1/v1;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lh2/D;->k([LH1/y1;Lb2/A0;Lb2/O$b;Ly1/v1;)Lh2/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget v3, v0, Lh2/K;->a:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    iget-object v3, v0, Lh2/K;->c:[Lh2/B;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, LU1/m;->m:[[Ljava/util/List;

    .line 49
    .line 50
    aget-object v4, v4, p1

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    move v5, v1

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lh2/B;

    .line 66
    .line 67
    invoke-interface {v6}, Lh2/G;->f()Ly1/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Lh2/G;->f()Ly1/x1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ly1/x1;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, LU1/m;->e:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    move v7, v1

    .line 87
    :goto_2
    invoke-interface {v6}, Lh2/G;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_1

    .line 92
    .line 93
    iget-object v8, p0, LU1/m;->e:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    invoke-interface {v6, v7}, Lh2/G;->l(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move v7, v1

    .line 106
    :goto_3
    invoke-interface {v3}, Lh2/G;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v7, v8, :cond_2

    .line 111
    .line 112
    iget-object v8, p0, LU1/m;->e:Landroid/util/SparseIntArray;

    .line 113
    .line 114
    invoke-interface {v3, v7}, Lh2/G;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v3, p0, LU1/m;->e:Landroid/util/SparseIntArray;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [I

    .line 131
    .line 132
    move v7, v1

    .line 133
    :goto_4
    iget-object v8, p0, LU1/m;->e:Landroid/util/SparseIntArray;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_3

    .line 140
    .line 141
    iget-object v8, p0, LU1/m;->e:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    aput v8, v3, v7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    new-instance v7, LU1/m$d;

    .line 153
    .line 154
    invoke-interface {v6}, Lh2/G;->f()Ly1/x1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v7, v6, v3}, LU1/m$d;-><init>(Ly1/x1;[I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    return-object v0
.end method

.method public final V()V
    .locals 1
    .annotation runtime LI7/m;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU1/m;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public varargs j([Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU1/m;->o:Lh2/n$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/n$e;->O()Lh2/n$e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ly1/A1$c;->P(Z)Ly1/A1$c;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LU1/m;->d:LH1/z1;

    .line 15
    .line 16
    invoke-interface {v2}, LH1/z1;->a()[LH1/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_1

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-interface {v6}, LH1/y1;->l()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v1, :cond_0

    .line 32
    .line 33
    move v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_1
    invoke-virtual {v0, v6, v7}, Ly1/A1$c;->q0(IZ)Ly1/A1$c;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-virtual {p0}, LU1/m;->C()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    array-length v2, p1

    .line 49
    move v3, v4

    .line 50
    :goto_2
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    aget-object v5, p1, v3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ly1/A1$c;->c0(Ljava/lang/String;)Ly1/A1$c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ly1/A1$c;->D()Ly1/A1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move v6, v4

    .line 63
    :goto_3
    if-ge v6, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v6, v5}, LU1/m;->n(ILy1/A1;)V
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void

    .line 75
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public varargs k(Z[Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU1/m;->o:Lh2/n$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh2/n$e;->O()Lh2/n$e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ly1/A1$c;->p0(Z)Ly1/A1$c;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ly1/A1$c;->P(Z)Ly1/A1$c;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LU1/m;->d:LH1/z1;

    .line 18
    .line 19
    invoke-interface {v1}, LH1/z1;->a()[LH1/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-interface {v5}, LH1/y1;->l()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v5, v6}, Ly1/A1$c;->q0(IZ)Ly1/A1$c;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    invoke-virtual {p0}, LU1/m;->C()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    array-length v1, p2

    .line 53
    move v2, v3

    .line 54
    :goto_2
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v4, p2, v2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ly1/A1$c;->h0(Ljava/lang/String;)Ly1/A1$c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ly1/A1$c;->D()Ly1/A1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move v5, v3

    .line 67
    :goto_3
    if-ge v5, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v5, v4}, LU1/m;->n(ILy1/A1;)V
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public l(ILy1/A1;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LU1/m;->n(ILy1/A1;)V
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public m(IILh2/n$e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh2/n$e;",
            "Ljava/util/List<",
            "Lh2/n$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lh2/n$e;->O()Lh2/n$e$a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LU1/m;->l:[Lh2/D$a;

    .line 11
    .line 12
    aget-object v2, v2, p1

    .line 13
    .line 14
    invoke-virtual {v2}, Lh2/D$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    if-eq v1, p2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    invoke-virtual {p3, v1, v2}, Lh2/n$e$a;->N1(IZ)Lh2/n$e$a;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lh2/n$e$a;->L0()Lh2/n$e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, LU1/m;->n(ILy1/A1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v1, p0, LU1/m;->l:[Lh2/D$a;

    .line 48
    .line 49
    aget-object v1, v1, p1

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lh2/D$a;->h(I)Lb2/A0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lh2/n$g;

    .line 66
    .line 67
    invoke-virtual {p3, p2, v1, v2}, Lh2/n$e$a;->P1(ILb2/A0;Lh2/n$g;)Lh2/n$e$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lh2/n$e$a;->L0()Lh2/n$e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, p1, v2}, LU1/m;->n(ILy1/A1;)V
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    return-void

    .line 81
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final n(ILy1/A1;)V
    .locals 4
    .annotation runtime LI7/m;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/m;->c:Lh2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lh2/n;->m(Ly1/A1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LU1/m;->U(I)Lh2/K;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Ly1/A1;->A:Lk5/O2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/O2;->J()Lk5/I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk5/I2;->i()Lk5/l5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly1/y1;

    .line 30
    .line 31
    iget-object v2, p0, LU1/m;->c:Lh2/n;

    .line 32
    .line 33
    invoke-virtual {p2}, Ly1/A1;->F()Ly1/A1$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ly1/A1$c;->b0(Ly1/y1;)Ly1/A1$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ly1/A1$c;->D()Ly1/A1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lh2/n;->m(Ly1/A1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LU1/m;->U(I)Lh2/K;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation runtime LI7/d;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LU1/m;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU1/m;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LU1/m;->d:LH1/z1;

    .line 6
    .line 7
    invoke-interface {v1}, LH1/z1;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LU1/m;->m:[[Ljava/util/List;

    .line 14
    .line 15
    aget-object v1, v1, p1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;[B)LU1/v;
    .locals 7
    .param p2    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, LU1/v$b;

    .line 2
    .line 3
    iget-object v1, p0, LU1/m;->a:Ly1/F$h;

    .line 4
    .line 5
    iget-object v1, v1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LU1/v$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LU1/m;->a:Ly1/F$h;

    .line 11
    .line 12
    iget-object p1, p1, Ly1/F$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LU1/v$b;->e(Ljava/lang/String;)LU1/v$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LU1/m;->a:Ly1/F$h;

    .line 19
    .line 20
    iget-object v0, v0, Ly1/F$h;->c:Ly1/F$f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ly1/F$f;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, LU1/v$b;->d([B)LU1/v$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LU1/m;->a:Ly1/F$h;

    .line 35
    .line 36
    iget-object v0, v0, Ly1/F$h;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LU1/v$b;->b(Ljava/lang/String;)LU1/v$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, LU1/v$b;->c([B)LU1/v$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, LU1/m;->b:Lb2/O;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LU1/v$b;->a()LU1/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0}, LU1/m;->o()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LU1/m;->m:[[Ljava/util/List;

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LU1/m;->m:[[Ljava/util/List;

    .line 79
    .line 80
    aget-object v4, v4, v3

    .line 81
    .line 82
    array-length v4, v4

    .line 83
    move v5, v2

    .line 84
    :goto_2
    if-ge v5, v4, :cond_2

    .line 85
    .line 86
    iget-object v6, p0, LU1/m;->m:[[Ljava/util/List;

    .line 87
    .line 88
    aget-object v6, v6, v3

    .line 89
    .line 90
    aget-object v6, v6, v5

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, p0, LU1/m;->j:LU1/m$g;

    .line 99
    .line 100
    iget-object v4, v4, LU1/m$g;->n0:[Lb2/N;

    .line 101
    .line 102
    aget-object v4, v4, v3

    .line 103
    .line 104
    invoke-interface {v4, v0}, Lb2/N;->k(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1, p2}, LU1/v$b;->f(Ljava/util/List;)LU1/v$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, LU1/v$b;->a()LU1/v;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public z([B)LU1/v;
    .locals 1
    .param p1    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU1/m;->a:Ly1/F$h;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/F$h;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LU1/m;->y(Ljava/lang/String;[B)LU1/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
