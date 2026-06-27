.class public final LM/t;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public o:LM/c;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LM/N;


# direct methods
.method public constructor <init>(LM/N;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/t;->r:LM/N;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt2/h;-><init>(ILr2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lr2/d;)Lr2/d;
    .locals 2

    .line 1
    new-instance v0, LM/t;

    .line 2
    .line 3
    iget-object v1, p0, LM/t;->r:LM/N;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LM/t;-><init>(LM/N;Lr2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LM/t;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL2/e;

    .line 2
    .line 3
    check-cast p2, Lr2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM/t;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/t;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 2
    .line 3
    iget v1, p0, LM/t;->p:I

    .line 4
    .line 5
    sget-object v2, Lp2/g;->a:Lp2/g;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LM/t;->r:LM/N;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LM/t;->o:LM/c;

    .line 35
    .line 36
    iget-object v4, p0, LM/t;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LL2/e;

    .line 39
    .line 40
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, LM/t;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LL2/e;

    .line 47
    .line 48
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LM/t;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LL2/e;

    .line 59
    .line 60
    iput-object p1, p0, LM/t;->q:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, LM/t;->p:I

    .line 63
    .line 64
    iget-object v1, v5, LM/N;->c:LI2/u;

    .line 65
    .line 66
    invoke-interface {v1}, LI2/u;->c()Lr2/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, LM/G;

    .line 71
    .line 72
    invoke-direct {v4, v5, v7}, LM/G;-><init>(LM/N;Lr2/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p0}, LI2/x;->q(Lr2/i;Lz2/p;Lt2/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LM/k0;

    .line 86
    .line 87
    instance-of p1, v1, LM/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LM/c;

    .line 93
    .line 94
    iget-object p1, p1, LM/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LM/t;->q:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LM/c;

    .line 100
    .line 101
    iput-object v8, p0, LM/t;->o:LM/c;

    .line 102
    .line 103
    iput v6, p0, LM/t;->p:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, LL2/e;->a(Ljava/lang/Object;Lr2/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    instance-of p1, v1, LM/n0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LM/b0;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LM/Z;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LM/N;->h:LB1/j;

    .line 126
    .line 127
    iget-object p1, p1, LB1/j;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LL2/r;

    .line 130
    .line 131
    new-instance v8, LM/n;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LM/n;-><init>(LM/N;Lr2/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LA0/c;

    .line 137
    .line 138
    const/16 v10, 0xc

    .line 139
    .line 140
    invoke-direct {v9, v10, v8, p1}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LM/o;

    .line 144
    .line 145
    invoke-direct {p1, v6, v7}, Lt2/h;-><init>(ILr2/d;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, LA0/c;

    .line 149
    .line 150
    const/16 v8, 0xe

    .line 151
    .line 152
    invoke-direct {v6, v8, v9, p1}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LM/p;

    .line 156
    .line 157
    invoke-direct {p1, v1, v7}, LM/p;-><init>(LM/k0;Lr2/d;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LA0/c;

    .line 161
    .line 162
    const/16 v8, 0xd

    .line 163
    .line 164
    invoke-direct {v1, v8, v6, p1}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LA0/a;

    .line 168
    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    invoke-direct {p1, v6, v1}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LM/q;

    .line 175
    .line 176
    invoke-direct {v1, v5, v7}, LM/q;-><init>(LM/N;Lr2/d;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LL2/i;

    .line 180
    .line 181
    invoke-direct {v5, p1, v1}, LL2/i;-><init>(LA0/a;LM/q;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, p0, LM/t;->q:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, p0, LM/t;->o:LM/c;

    .line 187
    .line 188
    iput v3, p0, LM/t;->p:I

    .line 189
    .line 190
    instance-of p1, v4, LL2/u;

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, v4, p0}, LL2/i;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object p1, v2

    .line 202
    :goto_2
    if-ne p1, v0, :cond_8

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    :goto_3
    return-object v2

    .line 206
    :cond_9
    check-cast v4, LL2/u;

    .line 207
    .line 208
    iget-object p1, v4, LL2/u;->k:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_a
    check-cast v1, LM/b0;

    .line 212
    .line 213
    iget-object p1, v1, LM/b0;->b:Ljava/lang/Throwable;

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
