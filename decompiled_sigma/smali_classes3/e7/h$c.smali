.class public final Le7/h$c;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/h;->b(Le7/F;ILc7/V;)Le7/d;
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
        "-TE;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/F;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/F<",
            "+TE;>;",
            "Ls6/f<",
            "-",
            "Le7/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/h$c;->i0:Le7/F;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Le7/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Le7/h$c;->i0:Le7/F;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le7/h$c;-><init>(Le7/F;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le7/h$c;->h0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Le7/h$c;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, Le7/h$c;->g0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Le7/h$c;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le7/n;

    .line 18
    .line 19
    iget-object v4, p0, Le7/h$c;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Le7/D;

    .line 22
    .line 23
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, Le7/h$c;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Le7/n;

    .line 39
    .line 40
    iget-object v4, p0, Le7/h$c;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Le7/D;

    .line 43
    .line 44
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Le7/h$c;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Le7/D;

    .line 54
    .line 55
    iget-object v1, p0, Le7/h$c;->i0:Le7/F;

    .line 56
    .line 57
    invoke-interface {v1}, Le7/F;->iterator()Le7/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iput-object p1, p0, Le7/h$c;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Le7/h$c;->f0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Le7/h$c;->g0:I

    .line 66
    .line 67
    invoke-interface {v1, p0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move-object v5, v4

    .line 75
    move-object v4, p1

    .line 76
    move-object p1, v5

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Le7/n;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v4, p0, Le7/h$c;->h0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Le7/h$c;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Le7/h$c;->g0:I

    .line 94
    .line 95
    invoke-interface {v4, p1, p0}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 103
    .line 104
    return-object p1
.end method

.method public final q(Le7/D;Ls6/f;)Ljava/lang/Object;
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
            "-TE;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/h$c;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le7/h$c;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le7/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
