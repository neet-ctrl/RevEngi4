.class public final LC0/n$t;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;->a(LH6/p;Ls6/f;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TT;",
            "Ls6/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/n;LH6/p;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/n<",
            "TT;>;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "LC0/n$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$t;->h0:LC0/n;

    .line 2
    .line 3
    iput-object p2, p0, LC0/n$t;->i0:LH6/p;

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
    new-instance v0, LC0/n$t;

    .line 2
    .line 3
    iget-object v1, p0, LC0/n$t;->h0:LC0/n;

    .line 4
    .line 5
    iget-object v2, p0, LC0/n$t;->i0:LH6/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC0/n$t;-><init>(LC0/n;LH6/p;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC0/n$t;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/n$t;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, LC0/n$t;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, LC0/n$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, LC0/n$t;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, LC0/n$t;->f0:I

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
    iget-object p1, p0, LC0/n$t;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc7/T;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, Lc7/A;->c(Lc7/M0;ILjava/lang/Object;)Lc7/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, LC0/n$t;->h0:LC0/n;

    .line 37
    .line 38
    invoke-static {v3}, LC0/n;->f(LC0/n;)LC0/o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LC0/o;->b()LC0/P;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LC0/z$b;

    .line 47
    .line 48
    iget-object v5, p0, LC0/n$t;->i0:LH6/p;

    .line 49
    .line 50
    invoke-interface {p1}, Lc7/T;->M()Ls6/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, LC0/z$b;-><init>(LH6/p;Lc7/y;LC0/P;Ls6/j;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LC0/n$t;->h0:LC0/n;

    .line 58
    .line 59
    invoke-static {p1}, LC0/n;->j(LC0/n;)LC0/N;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, LC0/N;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LC0/n$t;->f0:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lc7/b0;->I(Ls6/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    return-object p1
.end method
