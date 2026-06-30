.class public final Ln7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH6/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Lk7/V;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g:Lk7/V;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h:Lk7/V;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i:Lk7/V;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final j:Lk7/V;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln7/o$a;->f0:Ln7/o$a;

    .line 2
    .line 3
    sput-object v0, Ln7/o;->a:LH6/q;

    .line 4
    .line 5
    new-instance v0, Lk7/V;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln7/o;->f:Lk7/V;

    .line 13
    .line 14
    new-instance v0, Lk7/V;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln7/o;->g:Lk7/V;

    .line 22
    .line 23
    new-instance v0, Lk7/V;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ln7/o;->h:Lk7/V;

    .line 31
    .line 32
    new-instance v0, Lk7/V;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln7/o;->i:Lk7/V;

    .line 40
    .line 41
    new-instance v0, Lk7/V;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ln7/o;->j:Lk7/V;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final d(I)Ln7/r;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ln7/r;->i0:Ln7/r;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected internal result: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Ln7/r;->h0:Ln7/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Ln7/r;->g0:Ln7/r;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, Ln7/r;->f0:Ln7/r;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static final synthetic e(I)Ln7/r;
    .locals 0

    .line 1
    invoke-static {p0}, Ln7/o;->d(I)Ln7/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()LH6/q;
    .locals 1

    .line 1
    sget-object v0, Ln7/o;->a:LH6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lk7/V;
    .locals 1

    .line 1
    sget-object v0, Ln7/o;->i:Lk7/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lk7/V;
    .locals 1

    .line 1
    sget-object v0, Ln7/o;->h:Lk7/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lk7/V;
    .locals 1

    .line 1
    sget-object v0, Ln7/o;->g:Lk7/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lk7/V;
    .locals 1

    .line 1
    sget-object v0, Ln7/o;->f:Lk7/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lc7/p;LH6/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln7/o;->o(Lc7/p;LH6/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l()Lk7/V;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Ln7/o;->j:Lk7/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Ln7/c<",
            "-TR;>;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/l;

    .line 2
    .line 3
    invoke-interface {p1}, Ls6/f;->getContext()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln7/l;-><init>(Ls6/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln7/l;->Y(Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Ln7/c<",
            "-TR;>;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ln7/l;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final o(Lc7/p;LH6/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "-",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lc7/p;->X(Ljava/lang/Object;Ljava/lang/Object;LH6/l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lc7/p;->Y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
