.class public final Lc4/i$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/i;->e(Landroid/content/Context;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Le7/D<",
        "-",
        "Lc4/k;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lc4/i;

.field public final synthetic i0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc4/i;Landroid/content/Context;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/i;",
            "Landroid/content/Context;",
            "Ls6/f<",
            "-",
            "Lc4/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/i$a;->h0:Lc4/i;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/i$a;->i0:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Le7/D;Lc4/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc4/i$a;->w(Le7/D;Lc4/k;)V

    return-void
.end method

.method public static final w(Le7/D;Lc4/k;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/i$a;->h0:Lc4/i;

    .line 4
    .line 5
    iget-object v2, p0, Lc4/i$a;->i0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc4/i$a;-><init>(Lc4/i;Landroid/content/Context;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc4/i$a;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/D;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc4/i$a;->v(Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc4/i$a;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc4/i$a;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Le7/D;

    .line 30
    .line 31
    new-instance v1, Lc4/h;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lc4/h;-><init>(Le7/D;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lc4/i$a;->h0:Lc4/i;

    .line 37
    .line 38
    invoke-static {v3}, Lc4/i;->f(Lc4/i;)Ld4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lc4/i$a;->i0:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, LM1/a;

    .line 45
    .line 46
    invoke-direct {v5}, LM1/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, Ld4/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo0/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lc4/i$a$a;

    .line 53
    .line 54
    iget-object v4, p0, Lc4/i$a;->h0:Lc4/i;

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, Lc4/i$a$a;-><init>(Lc4/i;Lo0/e;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lc4/i$a;->f0:I

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Le7/B;->a(Le7/D;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 69
    .line 70
    return-object p1
.end method

.method public final v(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/D;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/D<",
            "-",
            "Lc4/k;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4/i$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/i$a;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc4/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
