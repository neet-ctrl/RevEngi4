.class public LG4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final synthetic C:LG4/f;

.field public final a:LM4/c;

.field public b:[I

.field public c:Z

.field public d:Z

.field public e:LJ4/b;

.field public f:LJ4/b;

.field public g:LJ4/d;

.field public h:LJ4/c;

.field public i:LJ4/f;

.field public j:LJ4/h;

.field public k:LJ4/i;

.field public l:LJ4/j;

.field public m:LJ4/e;

.field public n:LJ4/g;

.field public o:LI4/b;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:LL4/b;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:LN4/d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LG4/f;LM4/c;)V
    .locals 3

    .line 2
    iput-object p1, p0, LG4/f$b;->C:LG4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LG4/f$b;->b:[I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LG4/f$b;->c:Z

    .line 5
    iput-boolean v1, p0, LG4/f$b;->d:Z

    .line 6
    new-instance v2, LI4/a;

    invoke-direct {v2, p1}, LI4/a;-><init>(LG4/f;)V

    iput-object v2, p0, LG4/f$b;->o:LI4/b;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LG4/f$b;->p:I

    .line 8
    iput-boolean p1, p0, LG4/f$b;->q:Z

    .line 9
    iput-boolean p1, p0, LG4/f$b;->r:Z

    .line 10
    iput-object v0, p0, LG4/f$b;->s:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LG4/f$b;->t:LL4/b;

    .line 12
    iput-boolean v1, p0, LG4/f$b;->u:Z

    .line 13
    iput p1, p0, LG4/f$b;->v:I

    .line 14
    iput-boolean p1, p0, LG4/f$b;->w:Z

    .line 15
    sget-object v0, LN4/d;->f0:LN4/d;

    iput-object v0, p0, LG4/f$b;->x:LN4/d;

    .line 16
    iput-boolean p1, p0, LG4/f$b;->y:Z

    .line 17
    iput-boolean p1, p0, LG4/f$b;->z:Z

    .line 18
    iput-boolean p1, p0, LG4/f$b;->A:Z

    .line 19
    iput-boolean p1, p0, LG4/f$b;->B:Z

    .line 20
    iput-object p2, p0, LG4/f$b;->a:LM4/c;

    return-void
.end method

.method public synthetic constructor <init>(LG4/f;LM4/c;LG4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG4/f$b;-><init>(LG4/f;LM4/c;)V

    return-void
.end method


# virtual methods
.method public A(LL4/b;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->t:LL4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(I)LG4/f$b;
    .locals 0

    .line 1
    iput p1, p0, LG4/f$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)LG4/f$b;
    .locals 0

    .line 1
    iput p1, p0, LG4/f$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c()LG4/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 2
    .line 3
    invoke-static {v0}, LG4/f;->a(LG4/f;)LG4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG4/e;->d()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(LI4/b;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->o:LI4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 2
    .line 3
    invoke-static {v0}, LG4/f;->e(LG4/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 10
    .line 11
    invoke-static {v0, p0}, LG4/f;->f(LG4/f;LG4/f$b;)LG4/f$b;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LG4/f;->h0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 21
    .line 22
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 23
    .line 24
    iget-object v1, p0, LG4/f$b;->g:LJ4/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LJ4/a;->p(LJ4/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 30
    .line 31
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 32
    .line 33
    iget-object v1, p0, LG4/f$b;->h:LJ4/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LJ4/a;->o(LJ4/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 39
    .line 40
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 41
    .line 42
    iget-object v1, p0, LG4/f$b;->e:LJ4/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LJ4/a;->m(LJ4/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 48
    .line 49
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 50
    .line 51
    iget-object v1, p0, LG4/f$b;->f:LJ4/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LJ4/a;->n(LJ4/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 57
    .line 58
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 59
    .line 60
    iget-object v1, p0, LG4/f$b;->i:LJ4/f;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LJ4/a;->r(LJ4/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 66
    .line 67
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 68
    .line 69
    iget-object v1, p0, LG4/f$b;->j:LJ4/h;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LJ4/a;->t(LJ4/h;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 75
    .line 76
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 77
    .line 78
    iget-object v1, p0, LG4/f$b;->k:LJ4/i;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LJ4/a;->u(LJ4/i;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 84
    .line 85
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 86
    .line 87
    iget-object v1, p0, LG4/f$b;->l:LJ4/j;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LJ4/a;->v(LJ4/j;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 93
    .line 94
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 95
    .line 96
    iget-object v1, p0, LG4/f$b;->m:LJ4/e;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LJ4/a;->q(LJ4/e;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 102
    .line 103
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 104
    .line 105
    iget-object v1, p0, LG4/f$b;->n:LJ4/g;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LJ4/a;->s(LJ4/g;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 111
    .line 112
    iget-object v0, v0, LG4/f;->v:LJ4/a;

    .line 113
    .line 114
    iget-object v1, p0, LG4/f$b;->o:LI4/b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LJ4/a;->l(LI4/b;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 120
    .line 121
    iget-boolean v1, p0, LG4/f$b;->c:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LG4/f;->setSwipeEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 127
    .line 128
    iget-boolean v1, p0, LG4/f$b;->B:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LG4/f;->setNightMode(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 134
    .line 135
    iget-boolean v1, p0, LG4/f$b;->d:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LG4/f;->s(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 141
    .line 142
    iget v1, p0, LG4/f$b;->p:I

    .line 143
    .line 144
    invoke-static {v0, v1}, LG4/f;->g(LG4/f;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 148
    .line 149
    iget-boolean v1, p0, LG4/f$b;->q:Z

    .line 150
    .line 151
    xor-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    invoke-static {v0, v1}, LG4/f;->h(LG4/f;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 157
    .line 158
    iget-boolean v1, p0, LG4/f$b;->r:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LG4/f;->q(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 164
    .line 165
    iget-object v1, p0, LG4/f$b;->t:LL4/b;

    .line 166
    .line 167
    invoke-static {v0, v1}, LG4/f;->i(LG4/f;LL4/b;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 171
    .line 172
    iget-boolean v1, p0, LG4/f$b;->u:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LG4/f;->r(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 178
    .line 179
    iget v1, p0, LG4/f$b;->v:I

    .line 180
    .line 181
    invoke-static {v0, v1}, LG4/f;->j(LG4/f;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 185
    .line 186
    iget-boolean v1, p0, LG4/f$b;->w:Z

    .line 187
    .line 188
    invoke-static {v0, v1}, LG4/f;->k(LG4/f;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 192
    .line 193
    iget-object v1, p0, LG4/f$b;->x:LN4/d;

    .line 194
    .line 195
    invoke-static {v0, v1}, LG4/f;->l(LG4/f;LN4/d;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 199
    .line 200
    iget-boolean v1, p0, LG4/f$b;->y:Z

    .line 201
    .line 202
    invoke-static {v0, v1}, LG4/f;->b(LG4/f;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 206
    .line 207
    iget-boolean v1, p0, LG4/f$b;->A:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LG4/f;->setPageSnap(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 213
    .line 214
    iget-boolean v1, p0, LG4/f$b;->z:Z

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LG4/f;->setPageFling(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LG4/f$b;->b:[I

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v1, p0, LG4/f$b;->C:LG4/f;

    .line 224
    .line 225
    iget-object v2, p0, LG4/f$b;->a:LM4/c;

    .line 226
    .line 227
    iget-object v3, p0, LG4/f$b;->s:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v0}, LG4/f;->c(LG4/f;LM4/c;Ljava/lang/String;[I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, LG4/f$b;->C:LG4/f;

    .line 234
    .line 235
    iget-object v1, p0, LG4/f$b;->a:LM4/c;

    .line 236
    .line 237
    iget-object v2, p0, LG4/f$b;->s:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LG4/f;->d(LG4/f;LM4/c;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    return-void
.end method

.method public k(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(LJ4/b;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->e:LJ4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(LJ4/b;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->f:LJ4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(LJ4/c;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->h:LJ4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(LJ4/d;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->g:LJ4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(LJ4/e;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->m:LJ4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(LJ4/f;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->i:LJ4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(LJ4/g;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->n:LJ4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(LJ4/h;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->j:LJ4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(LJ4/i;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->k:LJ4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(LJ4/j;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->l:LJ4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(LN4/d;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->x:LN4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Z)LG4/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f$b;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs y([I)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
