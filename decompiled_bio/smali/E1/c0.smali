.class public final LE1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, LE1/c0;->c:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LE1/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/i4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE1/c0;->a:I

    iput-object p2, p0, LE1/c0;->c:Ljava/lang/Object;

    iput p3, p0, LE1/c0;->b:I

    iput-object p4, p0, LE1/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dv;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE1/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, LE1/c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LP1/b;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2, p0}, LP1/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, LE1/c0;->a:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LE1/c0;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, LY0/j;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LW0/F0;

    .line 28
    .line 29
    iget-boolean v1, v0, LW0/F0;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-object p1, v0, LW0/F0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v0, v0, LW0/F0;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public c()LE1/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LE1/y;

    .line 5
    .line 6
    iget v2, v1, LE1/y;->k:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    iget-object v5, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LB1/f;

    .line 19
    .line 20
    iget-object v6, v5, LB1/f;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LE1/f;

    .line 23
    .line 24
    iget-object v6, v6, LE1/f;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "is_pub_misconfigured"

    .line 31
    .line 32
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v2, -0x1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v7, 0x3

    .line 46
    const-string v8, "Invalid response from server."

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, LE1/W;

    .line 52
    .line 53
    invoke-direct {v0, v8, v4}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    new-instance v0, LE1/W;

    .line 58
    .line 59
    iget-object v1, v1, LE1/y;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Publisher misconfiguration: "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, v7}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    new-instance v0, LE1/W;

    .line 78
    .line 79
    iget-object v1, v1, LE1/y;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Invalid response from server: "

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, v4}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_2
    iput v4, p0, LE1/c0;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iput v2, p0, LE1/c0;->a:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    iput v7, p0, LE1/c0;->a:I

    .line 104
    .line 105
    :goto_1
    iget v3, v1, LE1/y;->l:I

    .line 106
    .line 107
    add-int/lit8 v9, v3, -0x1

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    if-eq v9, v4, :cond_2

    .line 112
    .line 113
    if-ne v9, v2, :cond_1

    .line 114
    .line 115
    iput v2, p0, LE1/c0;->b:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance v0, LE1/W;

    .line 119
    .line 120
    invoke-direct {v0, v8, v4}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    iput v7, p0, LE1/c0;->b:I

    .line 125
    .line 126
    :goto_2
    iget-object v3, v1, LE1/y;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    new-instance v7, LE1/n;

    .line 135
    .line 136
    iget-object v8, v1, LE1/y;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v7, v8, v3}, LE1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    .line 144
    .line 145
    iget-object v8, v1, LE1/y;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v5, LB1/f;->n:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LE1/f;

    .line 155
    .line 156
    iget-object v8, v8, LE1/f;->b:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "stored_info"

    .line 163
    .line 164
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LE1/y;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LE1/x;

    .line 190
    .line 191
    iget v8, v3, LE1/x;->b:I

    .line 192
    .line 193
    add-int/lit8 v9, v8, -0x1

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    if-eq v9, v4, :cond_7

    .line 200
    .line 201
    if-eq v9, v2, :cond_6

    .line 202
    .line 203
    :cond_5
    move-object v8, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const-string v8, "clear"

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const-string v8, "write"

    .line 209
    .line 210
    :goto_5
    if-eqz v8, :cond_4

    .line 211
    .line 212
    iget-object v3, v3, LE1/x;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v5, LB1/f;->m:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, LG0/i;

    .line 217
    .line 218
    new-array v10, v4, [LE1/G;

    .line 219
    .line 220
    aput-object v9, v10, v0

    .line 221
    .line 222
    iget-object v9, v5, LB1/f;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, LE1/V;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v11, LA0/d;

    .line 230
    .line 231
    invoke-direct {v11, v8, v3, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/lang/String;[LE1/G;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v9, LE1/V;->a:LE1/D;

    .line 235
    .line 236
    invoke-virtual {v3, v11}, LE1/D;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    throw v6

    .line 241
    :cond_9
    new-instance v0, LE1/a;

    .line 242
    .line 243
    iget v1, p0, LE1/c0;->a:I

    .line 244
    .line 245
    iget v2, p0, LE1/c0;->b:I

    .line 246
    .line 247
    invoke-direct {v0, v1, v2, v7}, LE1/a;-><init>(IILE1/n;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_a
    throw v6

    .line 252
    :cond_b
    throw v6

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dv;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 11
    .line 12
    iget-object v1, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->u0([B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LE1/c0;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->z(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LE1/c0;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->B(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv;->K2()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 44
    .line 45
    const-string v2, "Clearcut log failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized e(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LE1/c0;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, LE1/c0;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    rem-int/2addr v2, v0

    .line 18
    iget-object v0, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    aget-wide v2, v0, v2

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iput v1, p0, LE1/c0;->a:I

    .line 30
    .line 31
    iput v1, p0, LE1/c0;->b:I

    .line 32
    .line 33
    iget-object v0, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    iget v2, p0, LE1/c0;->b:I

    .line 54
    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int v2, v0, v0

    .line 59
    .line 60
    new-array v3, v2, [J

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, LE1/c0;->a:I

    .line 65
    .line 66
    sub-int/2addr v0, v4

    .line 67
    iget-object v5, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, [J

    .line 70
    .line 71
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, p0, LE1/c0;->a:I

    .line 79
    .line 80
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, LE1/c0;->a:I

    .line 84
    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, [J

    .line 90
    .line 91
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, p0, LE1/c0;->a:I

    .line 99
    .line 100
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v3, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, LE1/c0;->a:I

    .line 108
    .line 109
    :goto_1
    iget v0, p0, LE1/c0;->a:I

    .line 110
    .line 111
    iget v1, p0, LE1/c0;->b:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v2, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, [Ljava/lang/Object;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    rem-int/2addr v0, v3

    .line 120
    iget-object v3, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, [J

    .line 123
    .line 124
    aput-wide p1, v3, v0

    .line 125
    .line 126
    aput-object p3, v2, v0

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, p0, LE1/c0;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    throw p1
.end method

.method public declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LE1/c0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LE1/c0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LE1/c0;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized h(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, LE1/c0;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LE1/c0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, LE1/c0;->a:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, LE1/c0;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE1/c0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE1/c0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LE1/c0;->a:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, LE1/c0;->a:I

    .line 27
    .line 28
    iget v0, p0, LE1/c0;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, LE1/c0;->b:I

    .line 33
    .line 34
    return-object v3
.end method
