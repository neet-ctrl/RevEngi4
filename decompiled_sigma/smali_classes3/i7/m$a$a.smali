.class public final Li7/m$a$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:[Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:I

.field public final synthetic i0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j0:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Lj6/d0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lh7/i;ILjava/util/concurrent/atomic/AtomicInteger;Le7/l;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh7/i<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Le7/l<",
            "Lj6/d0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ls6/f<",
            "-",
            "Li7/m$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/m$a$a;->g0:[Lh7/i;

    .line 2
    .line 3
    iput p2, p0, Li7/m$a$a;->h0:I

    .line 4
    .line 5
    iput-object p3, p0, Li7/m$a$a;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Li7/m$a$a;->j0:Le7/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv6/q;-><init>(ILs6/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 6
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
    new-instance p1, Li7/m$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Li7/m$a$a;->g0:[Lh7/i;

    .line 4
    .line 5
    iget v2, p0, Li7/m$a$a;->h0:I

    .line 6
    .line 7
    iget-object v3, p0, Li7/m$a$a;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Li7/m$a$a;->j0:Le7/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Li7/m$a$a;-><init>([Lh7/i;ILjava/util/concurrent/atomic/AtomicInteger;Le7/l;Ls6/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
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
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li7/m$a$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Li7/m$a$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Li7/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Li7/m$a$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Li7/m$a$a;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Li7/m$a$a;->g0:[Lh7/i;

    .line 31
    .line 32
    iget v1, p0, Li7/m$a$a;->h0:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v4, Li7/m$a$a$a;

    .line 37
    .line 38
    iget-object v5, p0, Li7/m$a$a;->j0:Le7/l;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Li7/m$a$a$a;-><init>(Le7/l;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Li7/m$a$a;->f0:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Li7/m$a$a;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Li7/m$a$a;->j0:Le7/l;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v2}, Le7/G$a;->a(Le7/G;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, Li7/m$a$a;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Li7/m$a$a;->j0:Le7/l;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v2}, Le7/G$a;->a(Le7/G;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p1
.end method
