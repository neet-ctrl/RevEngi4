.class public final Le7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/n;
.implements Lc7/C1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/n<",
        "TE;>;",
        "Lc7/C1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field

.field public g0:Lc7/q;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Le7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/j$a;->h0:Le7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le7/k;->m()Lk7/V;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Le7/j$a;Le7/q;IJLs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Le7/j$a;->g(Le7/q;IJLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Le7/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7/j$a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Le7/j$a;Lc7/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/j$a;->g0:Lc7/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Le7/j$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ls6/f;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Le7/j$a;->h0:Le7/j;

    .line 2
    .line 3
    invoke-static {}, Le7/j;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le7/q;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v6}, Le7/j;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Le7/j$a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {}, Le7/j;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    sget v1, Le7/k;->b:I

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    div-long v2, v10, v2

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    rem-long v4, v10, v4

    .line 43
    .line 44
    long-to-int v9, v4

    .line 45
    iget-wide v4, v0, Lk7/S;->h0:J

    .line 46
    .line 47
    cmp-long v1, v4, v2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v6, v2, v3, v0}, Le7/j;->a(Le7/j;JLe7/q;)Le7/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v0

    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move v2, v9

    .line 65
    move-wide v3, v10

    .line 66
    invoke-static/range {v0 .. v5}, Le7/j;->I(Le7/j;Le7/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Le7/k;->r()Lk7/V;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    invoke-static {}, Le7/k;->h()Lk7/V;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Le7/j;->p0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v10, v0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Lk7/g;->b()V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v0, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, Le7/k;->s()Lk7/V;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    move-object v12, p1

    .line 103
    invoke-virtual/range {v7 .. v12}, Le7/j$a;->g(Le7/q;IJLs6/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-virtual {v8}, Lk7/g;->b()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    return-object p1

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "unreachable"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public synthetic b(Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation build LG6/j;
        name = "next"
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le7/n$a;->a(Le7/n;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Le7/q;IJLs6/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/q<",
            "TE;>;IJ",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Le7/j$a;->h0:Le7/j;

    .line 2
    .line 3
    invoke-static {p5}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc7/s;->b(Ls6/f;)Lc7/q;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    invoke-static {p0, v7}, Le7/j$a;->e(Le7/j$a;Lc7/q;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, Le7/j;->I(Le7/j;Le7/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Le7/k;->r()Lk7/V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v6, p0, p1, p2}, Le7/j;->r(Le7/j;Lc7/C1;Le7/q;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Le7/k;->h()Lk7/V;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v0, p2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v6}, Le7/j;->p0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p2, p3, v0

    .line 50
    .line 51
    if-gez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lk7/g;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Le7/j;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Le7/q;

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v6}, Le7/j;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Le7/j$a;->d(Le7/j$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {}, Le7/j;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    sget p4, Le7/k;->b:I

    .line 86
    .line 87
    int-to-long v0, p4

    .line 88
    div-long v0, p2, v0

    .line 89
    .line 90
    int-to-long v2, p4

    .line 91
    rem-long v2, p2, v2

    .line 92
    .line 93
    long-to-int p4, v2

    .line 94
    iget-wide v2, p1, Lk7/S;->h0:J

    .line 95
    .line 96
    cmp-long v2, v2, v0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v6, v0, v1, p1}, Le7/j;->a(Le7/j;JLe7/q;)Le7/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    move-object v1, p1

    .line 110
    move v2, p4

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v5}, Le7/j;->I(Le7/j;Le7/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Le7/k;->r()Lk7/V;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {v6, p0, p1, p4}, Le7/j;->r(Le7/j;Lc7/C1;Le7/q;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {}, Le7/k;->h()Lk7/V;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, Le7/j;->p0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long p2, p2, v0

    .line 138
    .line 139
    if-gez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lk7/g;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, Le7/k;->s()Lk7/V;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq v0, p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lk7/g;->b()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Le7/j$a;->f(Le7/j$a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v9}, Le7/j$a;->e(Le7/j$a;Lc7/q;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, v6, Le7/j;->g0:LH6/l;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v7}, Lc7/q;->getContext()Ls6/j;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p2, v0, p3}, Lk7/L;->a(LH6/l;Ljava/lang/Object;Ls6/j;)LH6/l;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lc7/q;->G(Ljava/lang/Object;LH6/l;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "unexpected"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_a
    invoke-virtual {p1}, Lk7/g;->b()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Le7/j$a;->f(Le7/j$a;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v9}, Le7/j$a;->e(Le7/j$a;Lc7/q;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, v6, Le7/j;->g0:LH6/l;

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7}, Lc7/q;->getContext()Ls6/j;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p2, v0, p3}, Lk7/L;->a(LH6/l;Ljava/lang/Object;Ls6/j;)LH6/l;

    .line 210
    .line 211
    .line 212
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    invoke-virtual {v7}, Lc7/q;->z()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p1, p2, :cond_b

    .line 223
    .line 224
    invoke-static {p5}, Lv6/h;->c(Ls6/f;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-object p1

    .line 228
    :goto_3
    invoke-virtual {v7}, Lc7/q;->P()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Le7/k;->z()Lk7/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Le7/j$a;->h0:Le7/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Le7/j;->g0()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lk7/U;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/j$a;->g0:Lc7/q;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le7/j$a;->g0:Lc7/q;

    .line 8
    .line 9
    invoke-static {}, Le7/k;->z()Lk7/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Le7/j$a;->h0:Le7/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Le7/j;->g0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lh6/l0;->g0:Lh6/l0$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lh6/l0;->g0:Lh6/l0$a;

    .line 36
    .line 37
    invoke-static {v1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/j$a;->g0:Lc7/q;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le7/j$a;->g0:Lc7/q;

    .line 8
    .line 9
    iput-object p1, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Le7/j$a;->h0:Le7/j;

    .line 14
    .line 15
    iget-object v3, v3, Le7/j;->g0:LH6/l;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lc7/q;->getContext()Ls6/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, Lk7/L;->a(LH6/l;Ljava/lang/Object;Ls6/j;)LH6/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {v0, v2, v1}, Le7/k;->u(Lc7/p;Ljava/lang/Object;LH6/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/j$a;->g0:Lc7/q;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le7/j$a;->g0:Lc7/q;

    .line 8
    .line 9
    invoke-static {}, Le7/k;->z()Lk7/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Le7/j$a;->h0:Le7/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Le7/j;->g0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lh6/l0;->g0:Lh6/l0$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lh6/l0;->g0:Lh6/l0$a;

    .line 36
    .line 37
    invoke-static {v1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public n(Lk7/S;I)V
    .locals 1
    .param p1    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/S<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/j$a;->g0:Lc7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc7/q;->n(Lk7/S;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Le7/k;->m()Lk7/V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Le7/k;->m()Lk7/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Le7/j$a;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Le7/k;->z()Lk7/V;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Le7/j$a;->h0:Le7/j;

    .line 23
    .line 24
    invoke-static {v0}, Le7/j;->c(Le7/j;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lk7/U;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
