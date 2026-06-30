.class public final LC0/n$q;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;->D(ZLs6/f;)Ljava/lang/Object;
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
        "LC0/P<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.DataStoreImpl$readState$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xda,
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:Z


# direct methods
.method public constructor <init>(LC0/n;ZLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/n<",
            "TT;>;Z",
            "Ls6/f<",
            "-",
            "LC0/n$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$q;->g0:LC0/n;

    .line 2
    .line 3
    iput-boolean p2, p0, LC0/n$q;->h0:Z

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
    .locals 2
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
    new-instance p1, LC0/n$q;

    .line 2
    .line 3
    iget-object v0, p0, LC0/n$q;->g0:LC0/n;

    .line 4
    .line 5
    iget-boolean v1, p0, LC0/n$q;->h0:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC0/n$q;-><init>(LC0/n;ZLs6/f;)V

    .line 8
    .line 9
    .line 10
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
            "LC0/P<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/n$q;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, LC0/n$q;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, LC0/n$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, LC0/n$q;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, LC0/n$q;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LC0/n$q;->g0:LC0/n;

    .line 37
    .line 38
    invoke-static {p1}, LC0/n;->f(LC0/n;)LC0/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LC0/o;->b()LC0/P;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, LC0/u;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, LC0/n$q;->g0:LC0/n;

    .line 51
    .line 52
    invoke-static {p1}, LC0/n;->f(LC0/n;)LC0/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LC0/o;->b()LC0/P;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :try_start_1
    iget-object p1, p0, LC0/n$q;->g0:LC0/n;

    .line 62
    .line 63
    iput v3, p0, LC0/n$q;->f0:I

    .line 64
    .line 65
    invoke-static {p1, p0}, LC0/n;->m(LC0/n;Ls6/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, LC0/n$q;->g0:LC0/n;

    .line 73
    .line 74
    iget-boolean v1, p0, LC0/n$q;->h0:Z

    .line 75
    .line 76
    iput v2, p0, LC0/n$q;->f0:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, LC0/n;->n(LC0/n;ZLs6/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    check-cast p1, LC0/P;

    .line 86
    .line 87
    :goto_2
    return-object p1

    .line 88
    :goto_3
    new-instance v0, LC0/I;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {v0, p1, v1}, LC0/I;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
