.class public final LQ/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final q:I = 0x7debf000

.field public static final r:I = 0x78200000


# instance fields
.field public a:I

.field public b:Lo0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/C<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/C<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/C<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/C<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/C<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/C<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/C<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lo0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/C<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/C<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/u;

    .line 5
    .line 6
    invoke-direct {v0}, LQ/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ/j$d;->b:Lo0/C;

    .line 10
    .line 11
    new-instance v0, LQ/v;

    .line 12
    .line 13
    invoke-direct {v0}, LQ/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ/j$d;->c:Lo0/C;

    .line 17
    .line 18
    new-instance v0, LQ/w;

    .line 19
    .line 20
    invoke-direct {v0}, LQ/w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ/j$d;->d:Lo0/C;

    .line 24
    .line 25
    new-instance v0, LQ/x;

    .line 26
    .line 27
    invoke-direct {v0}, LQ/x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LQ/j$d;->e:Lo0/C;

    .line 31
    .line 32
    new-instance v0, LQ/y;

    .line 33
    .line 34
    invoke-direct {v0}, LQ/y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LQ/j$d;->f:Lo0/C;

    .line 38
    .line 39
    new-instance v0, LQ/z;

    .line 40
    .line 41
    invoke-direct {v0}, LQ/z;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LQ/j$d;->g:Lo0/C;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LQ/j$d;->j:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LQ/j$d;->k:Z

    .line 55
    .line 56
    new-instance v0, LQ/A;

    .line 57
    .line 58
    invoke-direct {v0}, LQ/A;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LQ/j$d;->l:Lo0/C;

    .line 62
    .line 63
    new-instance v0, LQ/B;

    .line 64
    .line 65
    invoke-direct {v0}, LQ/B;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LQ/j$d;->m:Lo0/C;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic X(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic Y(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic Z(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->l0(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->i0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/j$d;->Z(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Ljava/lang/Class;Lo0/C;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lo0/C;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/j$d;->Y(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic e(Ljava/lang/Class;Lo0/C;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/j$d;->c0(Ljava/lang/Class;Lo0/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->k0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/j$d;->e0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/j$d;->f0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->d0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic j(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->X(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->j0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic l(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->h0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic m(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->m0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/j$d;->a0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Landroid/content/ClipData;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->b0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->g0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/content/ClipData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/j$d;->n0(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/content/ComponentName;)LQ/j$d;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, LQ/p;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LQ/p;-><init>(Landroid/content/ComponentName;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ/j$d;->B(Lo0/C;)LQ/j$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public B(Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Landroid/content/ComponentName;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ/j$d;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, LQ/j$d;->g:Lo0/C;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LQ/j$d;->g:Lo0/C;

    .line 14
    .line 15
    return-object p0
.end method

.method public C(Ljava/lang/String;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ/m;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQ/j$d;->B(Lo0/C;)LQ/j$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Landroid/net/Uri;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/j$d;->c:Lo0/C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ/j$d;->c:Lo0/C;

    .line 11
    .line 12
    return-object p0
.end method

.method public E(Ljava/lang/String;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ/n;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQ/j$d;->D(Lo0/C;)LQ/j$d;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/Class;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LQ/C;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LQ/j$d;->G(Ljava/lang/String;Ljava/lang/Class;Lo0/C;)LQ/j$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/Class;Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo0/C<",
            "TT;>;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, LQ/o;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LQ/o;-><init>(Ljava/lang/Class;Lo0/C;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LQ/j$d;->H(Ljava/lang/String;Lo0/C;)LQ/j$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public H(Ljava/lang/String;Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo0/C<",
            "Ljava/lang/Object;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ/j$d;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo0/C;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LQ/s;

    .line 18
    .line 19
    invoke-direct {v0}, LQ/s;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p2}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, LQ/j$d;->j:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public I(Ljava/lang/String;)LQ/j$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LQ/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "output"

    .line 7
    .line 8
    const-class v1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, LQ/j$d;->G(Ljava/lang/String;Ljava/lang/Class;Lo0/C;)LQ/j$d;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public J(Lo0/C;)LQ/j$d;
    .locals 2
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Landroid/net/Uri;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LQ/j$d;->G(Ljava/lang/String;Ljava/lang/Class;Lo0/C;)LQ/j$d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public K(Lo0/C;)LQ/j$d;
    .locals 2
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Landroid/net/Uri;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const-string v0, "android.intent.extra.STREAM"

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LQ/j$d;->G(Ljava/lang/String;Ljava/lang/Class;Lo0/C;)LQ/j$d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public L(Ljava/lang/String;)LQ/j$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ/t;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "android.intent.extra.STREAM"

    .line 10
    .line 11
    const-class v1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LQ/j$d;->G(Ljava/lang/String;Ljava/lang/Class;Lo0/C;)LQ/j$d;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public M(I)LQ/j$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget v0, p0, LQ/j$d;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, LQ/j$d;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public N()LQ/j$d;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget v0, p0, LQ/j$d;->a:I

    .line 2
    .line 3
    const v1, 0x7debf000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, LQ/j$d;->a:I

    .line 8
    .line 9
    return-object p0
.end method

.method public O()LQ/j$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/j$d;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public P(Ljava/lang/String;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, LQ/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LQ/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ/j$d;->Q(Lo0/C;)LQ/j$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Q(Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Ljava/lang/String;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/j$d;->f:Lo0/C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ/j$d;->f:Lo0/C;

    .line 11
    .line 12
    return-object p0
.end method

.method public R()LQ/j$d;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget v0, p0, LQ/j$d;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x78200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, LQ/j$d;->a:I

    .line 7
    .line 8
    return-object p0
.end method

.method public S()LQ/j$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/j$d;->o:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public T()LQ/j$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/j$d;->p:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public U(Ljava/lang/String;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, LQ/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LQ/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ/j$d;->V(Lo0/C;)LQ/j$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public V(Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Ljava/lang/String;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/j$d;->d:Lo0/C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ/j$d;->d:Lo0/C;

    .line 11
    .line 12
    return-object p0
.end method

.method public W()LQ/j;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-boolean v0, p0, LQ/j$d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LQ/j$d;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LQ/j$d;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    :goto_0
    new-instance v0, LQ/j;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LQ/j;-><init>(LQ/j$a;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LQ/j$d;->a:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LQ/j;->d(LQ/j;I)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LQ/j$d;->b:Lo0/C;

    .line 36
    .line 37
    invoke-static {v0, v1}, LQ/j;->j(LQ/j;Lo0/C;)Lo0/C;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LQ/j$d;->c:Lo0/C;

    .line 41
    .line 42
    invoke-static {v0, v1}, LQ/j;->k(LQ/j;Lo0/C;)Lo0/C;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LQ/j$d;->d:Lo0/C;

    .line 46
    .line 47
    invoke-static {v0, v1}, LQ/j;->l(LQ/j;Lo0/C;)Lo0/C;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LQ/j$d;->e:Lo0/C;

    .line 51
    .line 52
    invoke-static {v0, v1}, LQ/j;->m(LQ/j;Lo0/C;)Lo0/C;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LQ/j$d;->f:Lo0/C;

    .line 56
    .line 57
    invoke-static {v0, v1}, LQ/j;->n(LQ/j;Lo0/C;)Lo0/C;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LQ/j$d;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v1}, LQ/j;->o(LQ/j;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LQ/j$d;->g:Lo0/C;

    .line 66
    .line 67
    invoke-static {v0, v1}, LQ/j;->p(LQ/j;Lo0/C;)Lo0/C;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LQ/j$d;->j:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v1}, LQ/j;->q(LQ/j;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, LQ/j$d;->k:Z

    .line 76
    .line 77
    invoke-static {v0, v1}, LQ/j;->c(LQ/j;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LQ/j$d;->l:Lo0/C;

    .line 81
    .line 82
    invoke-static {v0, v1}, LQ/j;->e(LQ/j;Lo0/C;)Lo0/C;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LQ/j$d;->m:Lo0/C;

    .line 86
    .line 87
    invoke-static {v0, v1}, LQ/j;->f(LQ/j;Lo0/C;)Lo0/C;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, LQ/j$d;->n:Z

    .line 91
    .line 92
    invoke-static {v0, v1}, LQ/j;->g(LQ/j;Z)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, LQ/j$d;->o:Z

    .line 96
    .line 97
    invoke-static {v0, v1}, LQ/j;->h(LQ/j;Z)Z

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, LQ/j$d;->p:Z

    .line 101
    .line 102
    invoke-static {v0, v1}, LQ/j;->i(LQ/j;Z)Z

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public r(Ljava/lang/String;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, LQ/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LQ/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ/j$d;->s(Lo0/C;)LQ/j$d;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public s(Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Ljava/lang/String;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/j$d;->b:Lo0/C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ/j$d;->b:Lo0/C;

    .line 11
    .line 12
    return-object p0
.end method

.method public t()LQ/j$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/j$d;->h:Z

    .line 3
    .line 4
    new-instance v0, LQ/q;

    .line 5
    .line 6
    invoke-direct {v0}, LQ/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ/j$d;->g:Lo0/C;

    .line 10
    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/String;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, LQ/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LQ/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ/j$d;->v(Lo0/C;)LQ/j$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public v(Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Ljava/lang/String;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/j$d;->e:Lo0/C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ/j$d;->e:Lo0/C;

    .line 11
    .line 12
    return-object p0
.end method

.method public w(Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Landroid/content/ClipData;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/j$d;->m:Lo0/C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ/j$d;->m:Lo0/C;

    .line 11
    .line 12
    return-object p0
.end method

.method public x()LQ/j$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/j$d;->k:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public y(Lo0/C;)LQ/j$d;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "Landroid/net/Uri;",
            ">;)",
            "LQ/j$d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/j$d;->l:Lo0/C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo0/C;->j(Lo0/C;)Lo0/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ/j$d;->l:Lo0/C;

    .line 11
    .line 12
    return-object p0
.end method

.method public z(Ljava/lang/String;)LQ/j$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/r;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ/r;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQ/j$d;->y(Lo0/C;)LQ/j$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
