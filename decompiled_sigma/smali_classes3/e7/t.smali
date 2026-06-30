.class public final synthetic Le7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,141:1\n82#1,11:142\n105#1:153\n82#1,6:154\n106#1,2:160\n92#1:162\n88#1,3:163\n33#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n105#1:142,11\n116#1:153\n116#1:154,6\n116#1:160,2\n116#1:162\n116#1:163,3\n129#1:166,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,141:1\n82#1,11:142\n105#1:153\n82#1,6:154\n106#1,2:160\n92#1:162\n88#1,3:163\n33#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n105#1:142,11\n116#1:153\n116#1:154,6\n116#1:160,2\n116#1:162\n116#1:163,3\n129#1:166,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le7/F;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Le7/F;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/F<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lc7/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Le7/F;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Le7/d;LH6/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Le7/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/d1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/d<",
            "TE;>;",
            "LH6/l<",
            "-",
            "Le7/F<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .line 1
    invoke-interface {p0}, Le7/d;->K()Le7/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/J;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v0}, Le7/F$a;->b(Le7/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/J;->c(I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/J;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v0}, Le7/F$a;->b(Le7/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/J;->c(I)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final c(Le7/F;LH6/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Le7/F;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/F<",
            "+TE;>;",
            "LH6/l<",
            "-",
            "Le7/F<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public static final d(Le7/d;LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Le7/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/d<",
            "TE;>;",
            "LH6/l<",
            "-TE;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .line 1
    instance-of v0, p2, Le7/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le7/t$b;

    .line 7
    .line 8
    iget v1, v0, Le7/t$b;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7/t$b;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Le7/t$b;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le7/t$b;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le7/t$b;->j0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Le7/t$b;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Le7/n;

    .line 42
    .line 43
    iget-object p1, v0, Le7/t$b;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Le7/F;

    .line 46
    .line 47
    iget-object v2, v0, Le7/t$b;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LH6/l;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v5, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v2

    .line 57
    :goto_1
    move-object v2, v5

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Le7/d;->K()Le7/F;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :try_start_1
    invoke-interface {p0}, Le7/F;->iterator()Le7/n;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    move-object v5, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v5

    .line 83
    :goto_2
    :try_start_2
    iput-object p1, v0, Le7/t$b;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Le7/t$b;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Le7/t$b;->h0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Le7/t$b;->j0:I

    .line 90
    .line 91
    invoke-interface {p0, v0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v5, v0

    .line 99
    move-object v0, p2

    .line 100
    move-object p2, v2

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Le7/n;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object p2, v0

    .line 118
    move-object v0, v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    sget-object p0, Lh6/a1;->a:Lh6/a1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/J;->d(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v4, v3}, Le7/F$a;->b(Le7/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/J;->c(I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    move-object p1, p2

    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    move-object v5, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v5

    .line 142
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/J;->d(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v4, v3}, Le7/F$a;->b(Le7/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/J;->c(I)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static final e(Le7/F;LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 5
    .param p0    # Le7/F;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/F<",
            "+TE;>;",
            "LH6/l<",
            "-TE;",
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
    instance-of v0, p2, Le7/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le7/t$a;

    .line 7
    .line 8
    iget v1, v0, Le7/t$a;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7/t$a;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Le7/t$a;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le7/t$a;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le7/t$a;->j0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Le7/t$a;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Le7/n;

    .line 41
    .line 42
    iget-object p1, v0, Le7/t$a;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Le7/F;

    .line 45
    .line 46
    iget-object v2, v0, Le7/t$a;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LH6/l;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p0}, Le7/F;->iterator()Le7/n;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    move-object v4, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, p2

    .line 74
    move-object p2, v4

    .line 75
    :goto_1
    :try_start_2
    iput-object p2, v0, Le7/t$a;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Le7/t$a;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Le7/t$a;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Le7/t$a;->j0:I

    .line 82
    .line 83
    invoke-interface {p0, v0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v4, v2

    .line 91
    move-object v2, p2

    .line 92
    move-object p2, v4

    .line 93
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Le7/n;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v2, p2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p0, Lh6/a1;->a:Lh6/a1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/J;->d(I)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/J;->c(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v4, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v4

    .line 127
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/J;->d(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/J;->c(I)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public static final f(Le7/d;LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/d<",
            "TE;>;",
            "LH6/l<",
            "-TE;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .line 1
    invoke-interface {p0}, Le7/d;->K()Le7/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0}, Le7/F;->iterator()Le7/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/J;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/J;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Le7/n;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, v0, p2}, Le7/F$a;->b(Le7/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2, v0, p2}, Le7/F$a;->b(Le7/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static final g(Le7/F;LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/F<",
            "+TE;>;",
            "LH6/l<",
            "-TE;",
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
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Le7/F;->iterator()Le7/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/J;->e(I)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Le7/n;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/J;->d(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/J;->c(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/J;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/J;->c(I)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static final synthetic h(Le7/F;)Ln7/g;
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le7/F;->u()Ln7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic i(Le7/F;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Le7/F;->B(Ls6/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Le7/F;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p0    # Le7/F;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/F<",
            "+TE;>;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le7/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le7/t$c;

    .line 7
    .line 8
    iget v1, v0, Le7/t$c;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7/t$c;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7/t$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Le7/t$c;-><init>(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le7/t$c;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le7/t$c;->k0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Le7/t$c;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Le7/n;

    .line 41
    .line 42
    iget-object v2, v0, Le7/t$c;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Le7/F;

    .line 45
    .line 46
    iget-object v4, v0, Le7/t$c;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, v0, Le7/t$c;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lj6/G;->j()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    invoke-interface {p0}, Le7/F;->iterator()Le7/n;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, v4

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v2

    .line 84
    :goto_1
    :try_start_2
    iput-object v5, v0, Le7/t$c;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Le7/t$c;->g0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Le7/t$c;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p0, v0, Le7/t$c;->i0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Le7/t$c;->k0:I

    .line 93
    .line 94
    invoke-interface {p0, v0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v6, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Le7/n;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p0, Lh6/a1;->a:Lh6/a1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-static {v2, p0}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lj6/G;->b(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    move-object v6, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v6

    .line 138
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    invoke-static {p1, p0}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
