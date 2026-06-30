.class public final LC0/n$l;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;->A(ZLs6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/l<",
        "Ls6/f<",
        "-",
        "Lh6/c0<",
        "+",
        "LC0/P<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x12a,
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public final synthetic h0:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/n;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/n<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "LC0/n$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$l;->h0:LC0/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 2
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC0/n$l;

    .line 2
    .line 3
    iget-object v1, p0, LC0/n$l;->h0:LC0/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LC0/n$l;-><init>(LC0/n;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, LC0/n$l;->invoke(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/c0<",
            "+",
            "LC0/P<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, LC0/n$l;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, LC0/n$l;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, LC0/n$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC0/n$l;->g0:I

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
    iget-object v0, p0, LC0/n$l;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, LC0/n$l;->h0:LC0/n;

    .line 41
    .line 42
    iput v3, p0, LC0/n$l;->g0:I

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, LC0/n;->p(LC0/n;ZLs6/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, LC0/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    iget-object v1, p0, LC0/n$l;->h0:LC0/n;

    .line 55
    .line 56
    invoke-static {v1}, LC0/n;->e(LC0/n;)LC0/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, p0, LC0/n$l;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, LC0/n$l;->g0:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, LC0/w;->b(Ls6/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, LC0/I;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, LC0/I;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :goto_3
    invoke-static {v3}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
