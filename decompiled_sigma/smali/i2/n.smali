.class public final Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/o;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/n$d;,
        Li2/n$c;,
        Li2/n$e;,
        Li2/n$b;,
        Li2/n$f;,
        Li2/n$g;,
        Li2/n$h;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ExoPlayer:Loader:"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:Li2/n$c;

.field public static final j:Li2/n$c;

.field public static final k:Li2/n$c;

.field public static final l:Li2/n$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Li2/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/n$d<",
            "+",
            "Li2/n$e;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Ljava/io/IOException;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Li2/n;->i(ZJ)Li2/n$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li2/n;->i:Li2/n$c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Li2/n;->i(ZJ)Li2/n$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Li2/n;->j:Li2/n$c;

    .line 19
    .line 20
    new-instance v0, Li2/n$c;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Li2/n$c;-><init>(IJLi2/n$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li2/n;->k:Li2/n$c;

    .line 28
    .line 29
    new-instance v0, Li2/n$c;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, Li2/n$c;-><init>(IJLi2/n$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li2/n;->l:Li2/n$c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ExoPlayer:Loader:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LB1/i0;->G1(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li2/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Li2/n;)Li2/n$d;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/n;->b:Li2/n$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Li2/n;Li2/n$d;)Li2/n$d;
    .locals 0

    .line 1
    iput-object p1, p0, Li2/n;->b:Li2/n$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Li2/n;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Li2/n;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Li2/n;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(ZJ)Li2/n$c;
    .locals 2

    .line 1
    new-instance v0, Li2/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Li2/n$c;-><init>(IJLi2/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/n;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Li2/n;->b:Li2/n$d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Li2/n$d;->f0:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Li2/n$d;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li2/n;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/n;->b:Li2/n$d;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/n$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Li2/n$d;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/n;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/n;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/n;->b:Li2/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li2/n;->m(Li2/n$f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Li2/n$f;)V
    .locals 2
    .param p1    # Li2/n$f;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li2/n;->b:Li2/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Li2/n$d;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Li2/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Li2/n$g;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Li2/n$g;-><init>(Li2/n$f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Li2/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Li2/n$e;Li2/n$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li2/n$e;",
            ">(TT;",
            "Li2/n$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Li2/n;->c:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    new-instance v0, Li2/n$d;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-wide v7, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Li2/n$d;-><init>(Li2/n;Landroid/os/Looper;Li2/n$e;Li2/n$b;IJ)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Li2/n$d;->f(J)V

    .line 33
    .line 34
    .line 35
    return-wide v9
.end method
