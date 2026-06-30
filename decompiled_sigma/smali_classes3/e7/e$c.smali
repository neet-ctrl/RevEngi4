.class public final Le7/e$c;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/e;->h1(Ln7/m;Ljava/lang/Object;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n15#2:415\n1#3:416\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n304#1:415\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n15#2:415\n1#3:416\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n304#1:415\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:Le7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ln7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/e;Ljava/lang/Object;Ln7/m;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Ln7/m<",
            "*>;",
            "Ls6/f<",
            "-",
            "Le7/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/e$c;->g0:Le7/e;

    .line 2
    .line 3
    iput-object p2, p0, Le7/e$c;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le7/e$c;->i0:Ln7/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Le7/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Le7/e$c;->g0:Le7/e;

    .line 4
    .line 5
    iget-object v1, p0, Le7/e$c;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Le7/e$c;->i0:Ln7/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Le7/e$c;-><init>(Le7/e;Ljava/lang/Object;Ln7/m;Ls6/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Le7/e$c;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Le7/e$c;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Le7/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Le7/e$c;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Le7/e$c;->f0:I

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
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, Le7/e$c;->g0:Le7/e;

    .line 30
    .line 31
    iget-object v1, p0, Le7/e$c;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Le7/e$c;->f0:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Le7/e;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_0
    iget-object v0, p0, Le7/e$c;->g0:Le7/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Le7/e;->S()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    instance-of v0, p1, Le7/w;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Le7/e$c;->g0:Le7/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Le7/j;->o0()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p1, :cond_6

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Le7/e$c;->g0:Le7/e;

    .line 64
    .line 65
    invoke-static {p1}, Le7/e;->I1(Le7/e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Le7/e$c;->g0:Le7/e;

    .line 70
    .line 71
    iget-object v1, p0, Le7/e$c;->i0:Ln7/m;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {v0}, Le7/e;->J1(Le7/e;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lh6/a1;->a:Lh6/a1;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {}, Le7/k;->z()Lk7/V;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ln7/l;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ln7/l;

    .line 104
    .line 105
    sget-object v3, Lh6/a1;->a:Lh6/a1;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Ln7/l;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ln7/r;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Ln7/r;->g0:Ln7/r;

    .line 112
    .line 113
    if-eq v2, v4, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Le7/e;->J1(Le7/e;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    throw p1
.end method
