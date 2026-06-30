.class public final Le7/s$b;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/s;->b(Le7/G;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Le7/p<",
        "+",
        "Lh6/a1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Le7/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/G<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/G;Ljava/lang/Object;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/G<",
            "-TE;>;TE;",
            "Ls6/f<",
            "-",
            "Le7/s$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/s$b;->h0:Le7/G;

    .line 2
    .line 3
    iput-object p2, p0, Le7/s$b;->i0:Ljava/lang/Object;

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
    new-instance v0, Le7/s$b;

    .line 2
    .line 3
    iget-object v1, p0, Le7/s$b;->h0:Le7/G;

    .line 4
    .line 5
    iget-object v2, p0, Le7/s$b;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le7/s$b;-><init>(Le7/G;Ljava/lang/Object;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le7/s$b;->g0:Ljava/lang/Object;

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
            "-",
            "Le7/p<",
            "Lh6/a1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/s$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Le7/s$b;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Le7/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Le7/s$b;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, Le7/s$b;->f0:I

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
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le7/s$b;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lc7/T;

    .line 32
    .line 33
    iget-object p1, p0, Le7/s$b;->h0:Le7/G;

    .line 34
    .line 35
    iget-object v1, p0, Le7/s$b;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_1
    sget-object v3, Lh6/l0;->g0:Lh6/l0$a;

    .line 38
    .line 39
    iput v2, p0, Le7/s$b;->f0:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 49
    .line 50
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 56
    .line 57
    invoke-static {p1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-static {p1}, Lh6/l0;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Le7/p;->b:Le7/p$b;

    .line 72
    .line 73
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Le7/p$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object v0, Le7/p;->b:Le7/p$b;

    .line 81
    .line 82
    invoke-static {p1}, Lh6/l0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Le7/p$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    invoke-static {p1}, Le7/p;->b(Ljava/lang/Object;)Le7/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
