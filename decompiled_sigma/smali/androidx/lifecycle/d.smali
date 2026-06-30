.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Landroidx/lifecycle/V<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lc7/T;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc7/M0;
    .annotation build La8/m;
    .end annotation
.end field

.field public g:Lc7/M0;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;LH6/p;JLc7/T;LH6/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;",
            "LH6/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lc7/T;",
            "LH6/a<",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDone"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/k;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/d;->b:LH6/p;

    .line 27
    .line 28
    iput-wide p3, p0, Landroidx/lifecycle/d;->c:J

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/lifecycle/d;->d:Lc7/T;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/lifecycle/d;->e:LH6/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/d;)LH6/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->b:LH6/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/d;)Landroidx/lifecycle/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/d;)LH6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->e:LH6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/d;)Lc7/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->f:Lc7/M0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/d;Lc7/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d;->f:Lc7/M0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7
    .annotation build Lj/L;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lc7/M0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/d;->d:Lc7/T;

    .line 6
    .line 7
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Landroidx/lifecycle/d$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;Ls6/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/d;->g:Lc7/M0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final h()V
    .locals 8
    .annotation build Lj/L;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lc7/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/d;->g:Lc7/M0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/d;->f:Lc7/M0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Lc7/T;

    .line 18
    .line 19
    new-instance v5, Landroidx/lifecycle/d$b;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;Ls6/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/lifecycle/d;->f:Lc7/M0;

    .line 33
    .line 34
    return-void
.end method
