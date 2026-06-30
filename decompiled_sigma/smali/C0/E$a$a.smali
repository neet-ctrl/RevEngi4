.class public final LC0/E$a$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/E$a;->f(Ljava/io/File;)Lh7/i;
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
        "Lh6/a1;",
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
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "disposeListener"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ls6/f<",
            "-",
            "LC0/E$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/E$a$a;->i0:Ljava/io/File;

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
    new-instance v0, LC0/E$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LC0/E$a$a;->i0:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC0/E$a$a;-><init>(Ljava/io/File;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC0/E$a$a;->h0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LC0/E$a$a;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, LC0/E$a$a;->g0:I

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
    iget-object v1, p0, LC0/E$a$a;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lc7/o0;

    .line 30
    .line 31
    iget-object v3, p0, LC0/E$a$a;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Le7/D;

    .line 34
    .line 35
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LC0/E$a$a;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Le7/D;

    .line 45
    .line 46
    new-instance v1, LC0/E$a$a$b;

    .line 47
    .line 48
    iget-object v4, p0, LC0/E$a$a;->i0:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v4, p1}, LC0/E$a$a$b;-><init>(Ljava/io/File;Le7/D;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LC0/E;->c:LC0/E$a;

    .line 54
    .line 55
    iget-object v5, p0, LC0/E$a$a;->i0:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v1}, LC0/E$a;->b(LC0/E$a;Ljava/io/File;LH6/l;)Lc7/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lh6/a1;->a:Lh6/a1;

    .line 69
    .line 70
    iput-object p1, p0, LC0/E$a$a;->h0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, LC0/E$a$a;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, LC0/E$a$a;->g0:I

    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    :goto_0
    new-instance p1, LC0/E$a$a$a;

    .line 85
    .line 86
    invoke-direct {p1, v1}, LC0/E$a$a$a;-><init>(Lc7/o0;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, LC0/E$a$a;->h0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, LC0/E$a$a;->f0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, LC0/E$a$a;->g0:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Le7/B;->a(Le7/D;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 104
    .line 105
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
            "-",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/E$a$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC0/E$a$a;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC0/E$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
