.class public final Lb2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/y$b;
    }
.end annotation


# instance fields
.field public final f0:Landroid/net/Uri;

.field public final g0:Lb2/x;

.field public final h0:Lb2/A0;

.field public final i0:[B

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/u0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lb2/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/y;->f0:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ly1/x$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ly1/x$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ly1/x$b;->K()Ly1/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p3, p0, Lb2/y;->g0:Lb2/x;

    .line 20
    .line 21
    new-instance p3, Lb2/A0;

    .line 22
    .line 23
    new-instance v0, Ly1/x1;

    .line 24
    .line 25
    filled-new-array {p2}, [Ly1/x;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p2}, Ly1/x1;-><init>([Ly1/x;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ly1/x1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p3, p2}, Lb2/A0;-><init>([Ly1/x1;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lb2/y;->h0:Lb2/A0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lh5/f;->c:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lb2/y;->i0:[B

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lb2/y;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lb2/y;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lb2/y;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/y;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lb2/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/y;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lb2/y;)Lb2/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/y;->h0:Lb2/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lb2/y;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/y;->i0:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/y;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/y;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public d(LH1/T0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/y;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/y;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public h(JLH1/C1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lb2/N$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb2/y;->g0:Lb2/x;

    .line 5
    .line 6
    new-instance p2, Lb2/x$a;

    .line 7
    .line 8
    iget-object p3, p0, Lb2/y;->f0:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lb2/x$a;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lb2/x;->a(Lb2/x$a;)Lv5/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb2/y;->l0:Lv5/u0;

    .line 18
    .line 19
    new-instance p2, Lb2/y$a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lb2/y$a;-><init>(Lb2/y;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lv5/i0;->c(Lv5/u0;Lv5/f0;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/y;->l0:Lv5/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r()Lb2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/y;->h0:Lb2/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-boolean v1, p2, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aput-object v1, p3, v0

    .line 19
    .line 20
    :cond_1
    aget-object v1, p3, v0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lb2/y$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lb2/y$b;-><init>(Lb2/y;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-boolean v1, p4, v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method

.method public t(JZ)V
    .locals 0

    .line 1
    return-void
.end method
