.class public final Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ri;
.implements LY0/m;
.implements Lcom/google/android/gms/internal/ads/Ji;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/Ef;

.field public final m:Lcom/google/android/gms/internal/ads/ds;

.field public final n:La1/a;

.field public final o:Lcom/google/android/gms/internal/ads/io;

.field public p:Lcom/google/android/gms/internal/ads/jo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/ds;La1/a;Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk;->m:Lcom/google/android/gms/internal/ads/ds;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fk;->n:La1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fk;->o:Lcom/google/android/gms/internal/ads/io;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/jo;

    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->D5:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->o:Lcom/google/android/gms/internal/ads/io;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/io;->f:Lcom/google/android/gms/internal/ads/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final a3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->m:Lcom/google/android/gms/internal/ads/ds;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ds;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    sget-object v2, LV0/n;->C:LV0/n;

    .line 12
    .line 13
    iget-object v3, v2, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ej;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->o:Lcom/google/android/gms/internal/ads/io;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->n:La1/a;

    .line 39
    .line 40
    iget v4, v3, La1/a;->l:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v3, v3, La1/a;->m:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x1

    .line 57
    add-int/2addr v5, v7

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/2addr v5, v6

    .line 65
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "."

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ds;->V:Lcom/google/android/gms/internal/ads/w5;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w5;->p()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    if-eq v4, v7, :cond_1

    .line 92
    .line 93
    const-string v4, "javascript"

    .line 94
    .line 95
    :goto_0
    move-object v13, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w5;->p()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne v3, v7, :cond_2

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    move v9, v4

    .line 108
    :goto_2
    move v10, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/ds;->Y:I

    .line 111
    .line 112
    if-ne v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v3, v7

    .line 117
    :goto_3
    move v9, v3

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->q()Landroid/webkit/WebView;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v2, v2, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ds;->l0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Ej;->i(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/jo;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->C5:Lcom/google/android/gms/internal/ads/h8;

    .line 139
    .line 140
    sget-object v4, LW0/s;->e:LW0/s;

    .line 141
    .line 142
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->q()Landroid/webkit/WebView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Ej;->k(Lcom/google/android/gms/internal/ads/Zt;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->R()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/view/View;

    .line 187
    .line 188
    sget-object v4, LV0/n;->C:LV0/n;

    .line 189
    .line 190
    iget-object v4, v4, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/google/android/gms/internal/ads/go;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/go;-><init>(Lcom/google/android/gms/internal/ads/Zt;Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ej;->q(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Ej;->k(Lcom/google/android/gms/internal/ads/Zt;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/jo;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Ef;->P0(Lcom/google/android/gms/internal/ads/jo;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LV0/n;->C:LV0/n;

    .line 221
    .line 222
    iget-object v2, v2, LV0/n;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ej;->j(Lcom/google/android/gms/internal/ads/Zt;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lm/e;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v0, v2}, Lm/i;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "onSdkLoaded"

    .line 237
    .line 238
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->G5:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/jo;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/jo;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lm/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lm/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->o:Lcom/google/android/gms/internal/ads/io;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final j3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->o:Lcom/google/android/gms/internal/ads/io;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->p:Lcom/google/android/gms/internal/ads/jo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->l:Lcom/google/android/gms/internal/ads/Ef;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->G5:Lcom/google/android/gms/internal/ads/h8;

    .line 22
    .line 23
    sget-object v2, LW0/s;->e:LW0/s;

    .line 24
    .line 25
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lm/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lm/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "onSdkImpression"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 0

    .line 1
    return-void
.end method
