.class public final LJ1/O$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:LJ1/e;

.field public c:Lz1/d;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LJ1/O$f;

.field public h:LJ1/O$d;

.field public i:LH1/y$b;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ1/O$g;->a:Landroid/content/Context;

    .line 3
    sget-object v0, LJ1/e;->e:LJ1/e;

    iput-object v0, p0, LJ1/O$g;->b:LJ1/e;

    .line 4
    sget-object v0, LJ1/O$f;->a:LJ1/O$f;

    iput-object v0, p0, LJ1/O$g;->g:LJ1/O$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJ1/O$g;->a:Landroid/content/Context;

    .line 7
    sget-object p1, LJ1/e;->e:LJ1/e;

    iput-object p1, p0, LJ1/O$g;->b:LJ1/e;

    .line 8
    sget-object p1, LJ1/O$f;->a:LJ1/O$f;

    iput-object p1, p0, LJ1/O$g;->g:LJ1/O$f;

    return-void
.end method

.method public static synthetic a(LJ1/O$g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/O$g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LJ1/O$g;)LH1/y$b;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/O$g;->i:LH1/y$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ1/O$g;)LJ1/e;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/O$g;->b:LJ1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LJ1/O$g;)Lz1/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/O$g;->c:Lz1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LJ1/O$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ1/O$g;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LJ1/O$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ1/O$g;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LJ1/O$g;)LJ1/O$f;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/O$g;->g:LJ1/O$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LJ1/O$g;)LJ1/O$d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/O$g;->h:LJ1/O$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()LJ1/O;
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ1/O$g;->f:Z

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
    iput-boolean v1, p0, LJ1/O$g;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, LJ1/O$g;->c:Lz1/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LJ1/O$i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lz1/c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LJ1/O$i;-><init>([Lz1/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LJ1/O$g;->c:Lz1/d;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LJ1/O$g;->h:LJ1/O$d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LJ1/F;

    .line 29
    .line 30
    iget-object v1, p0, LJ1/O$g;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LJ1/F;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LJ1/O$g;->h:LJ1/O$d;

    .line 36
    .line 37
    :cond_1
    new-instance v0, LJ1/O;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LJ1/O;-><init>(LJ1/O$g;LJ1/O$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public j(LJ1/e;)LJ1/O$g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/O$g;->b:LJ1/e;

    .line 5
    .line 6
    return-object p0
.end method

.method public k(LJ1/O$d;)LJ1/O$g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LJ1/O$g;->h:LJ1/O$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lz1/d;)LJ1/O$g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/O$g;->c:Lz1/d;

    .line 5
    .line 6
    return-object p0
.end method

.method public m([Lz1/c;)LJ1/O$g;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/O$i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LJ1/O$i;-><init>([Lz1/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LJ1/O$g;->l(Lz1/d;)LJ1/O$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(LJ1/O$f;)LJ1/O$g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LJ1/O$g;->g:LJ1/O$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)LJ1/O$g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LJ1/O$g;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)LJ1/O$g;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LJ1/O$g;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(LH1/y$b;)LJ1/O$g;
    .locals 0
    .param p1    # LH1/y$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LJ1/O$g;->i:LH1/y$b;

    .line 2
    .line 3
    return-object p0
.end method
