.class public final Ll2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll2/s;

.field public c:Ly1/G1$a;

.field public d:Ly1/V$a;

.field public e:LB1/e;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll2/d$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ll2/d$b;->b:Ll2/s;

    .line 11
    .line 12
    sget-object p1, LB1/e;->a:LB1/e;

    .line 13
    .line 14
    iput-object p1, p0, Ll2/d$b;->e:LB1/e;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ll2/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ll2/d$b;)LB1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d$b;->e:LB1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ll2/d$b;)Ll2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d$b;->b:Ll2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ll2/d$b;)Ly1/V$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d$b;->d:Ly1/V$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Ll2/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll2/d$b;->f:Z

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
    iget-object v0, p0, Ll2/d$b;->d:Ly1/V$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll2/d$b;->c:Ly1/G1$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ll2/d$e;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ll2/d$e;-><init>(Ll2/d$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll2/d$b;->c:Ly1/G1$a;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ll2/d$f;

    .line 25
    .line 26
    iget-object v3, p0, Ll2/d$b;->c:Ly1/G1$a;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ll2/d$f;-><init>(Ly1/G1$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll2/d$b;->d:Ly1/V$a;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ll2/d;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Ll2/d;-><init>(Ll2/d$b;Ll2/d$a;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Ll2/d$b;->f:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public f(LB1/e;)Ll2/d$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ll2/d$b;->e:LB1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ly1/V$a;)Ll2/d$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ll2/d$b;->d:Ly1/V$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ly1/G1$a;)Ll2/d$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ll2/d$b;->c:Ly1/G1$a;

    .line 2
    .line 3
    return-object p0
.end method
