.class public final LV2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/g;


# instance fields
.field public final k:LV2/l;

.field public final l:LA0/c;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:LU2/a;

.field public p:LV2/j;

.field public q:LW2/c;


# direct methods
.method public constructor <init>(LV2/l;LA0/c;)V
    .locals 1

    .line 1
    const-string v0, "wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundPoolManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV2/i;->k:LV2/l;

    .line 15
    .line 16
    iput-object p2, p0, LV2/i;->l:LA0/c;

    .line 17
    .line 18
    iget-object p1, p1, LV2/l;->c:LU2/a;

    .line 19
    .line 20
    iput-object p1, p0, LV2/i;->o:LU2/a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LA0/c;->F(LU2/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LV2/i;->o:LU2/a;

    .line 26
    .line 27
    invoke-virtual {p1}, LU2/a;->a()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, LA0/c;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LV2/j;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, LV2/i;->p:LV2/j;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Could not create SoundPool "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LV2/i;->o:LU2/a;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a(LW2/c;)V
    .locals 12

    .line 1
    const-string v0, "time to call load() for "

    .line 2
    .line 3
    const-string v1, "Now loading "

    .line 4
    .line 5
    const-string v2, "Fetching actual URL for "

    .line 6
    .line 7
    const-string v3, "Reusing soundId "

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LV2/i;->p:LV2/j;

    .line 12
    .line 13
    iget-object v4, v4, LV2/j;->c:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v5, p0, LV2/i;->p:LV2/j;

    .line 17
    .line 18
    iget-object v5, v5, LV2/j;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    check-cast v5, LV2/i;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LV2/i;->k:LV2/l;

    .line 58
    .line 59
    iget-boolean v0, v0, LV2/l;->m:Z

    .line 60
    .line 61
    iget-object v1, p0, LV2/i;->k:LV2/l;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LV2/l;->g(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LV2/i;->m:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v1, p0, LV2/i;->m:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p0, LV2/i;->k:LV2/l;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LV2/i;->m:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " for "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " is prepared="

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LV2/l;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iget-object v3, p0, LV2/i;->k:LV2/l;

    .line 119
    .line 120
    invoke-virtual {v3, v7}, LV2/l;->g(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LV2/i;->k:LV2/l;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, LV2/l;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LW2/c;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, LV2/i;->k:LV2/l;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, LV2/l;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LV2/i;->p:LV2/j;

    .line 154
    .line 155
    iget-object v1, v1, LV2/j;->a:Landroid/media/SoundPool;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, LV2/i;->p:LV2/j;

    .line 167
    .line 168
    iget-object v3, v3, LV2/j;->b:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, LV2/i;->m:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v1, p0, LV2/i;->k:LV2/l;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ": "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    sub-long/2addr v10, v8

    .line 199
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " player="

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LV2/l;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit v4

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    monitor-exit v4

    .line 223
    throw p1

    .line 224
    :cond_3
    :goto_4
    iput-object p1, p0, LV2/i;->q:LW2/c;

    .line 225
    .line 226
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LV2/i;->p:LV2/j;

    .line 10
    .line 11
    iget-object v1, v1, LV2/j;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LV2/i;->p:LV2/j;

    .line 10
    .line 11
    iget-object v1, v1, LV2/j;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setLoop(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LV2/i;->p:LV2/j;

    .line 10
    .line 11
    iget-object v1, v1, LV2/j;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LV2/i;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LV2/i;->p:LV2/j;

    .line 8
    .line 9
    iget-object v1, v1, LV2/j;->a:Landroid/media/SoundPool;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->resume(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LV2/i;->p:LV2/j;

    .line 22
    .line 23
    iget-object v2, v0, LV2/j;->a:Landroid/media/SoundPool;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LV2/i;->k:LV2/l;

    .line 30
    .line 31
    iget v5, v0, LV2/l;->g:F

    .line 32
    .line 33
    iget-object v1, v0, LV2/l;->j:LU2/l;

    .line 34
    .line 35
    sget-object v4, LU2/l;->l:LU2/l;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    move v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v6

    .line 49
    :goto_1
    iget v8, v0, LV2/l;->i:F

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move v4, v5

    .line 53
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(LU2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/i;->o:LU2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/a;->a()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LU2/a;->a()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LV2/i;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LV2/i;->l:LA0/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LA0/c;->F(LU2/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LU2/a;->a()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LA0/c;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LV2/j;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, LV2/i;->p:LV2/j;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not create SoundPool "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    iput-object p1, p0, LV2/i;->o:LU2/a;

    .line 69
    .line 70
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final release()V
    .locals 9

    .line 1
    const-string v0, "unloaded soundId "

    .line 2
    .line 3
    invoke-virtual {p0}, LV2/i;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV2/i;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LV2/i;->q:LW2/c;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, LV2/i;->p:LV2/j;

    .line 20
    .line 21
    iget-object v4, v4, LV2/j;->c:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v5, p0, LV2/i;->p:LV2/j;

    .line 25
    .line 26
    iget-object v5, v5, LV2/j;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v6, v8

    .line 53
    :goto_0
    if-ne v6, p0, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, LV2/i;->p:LV2/j;

    .line 56
    .line 57
    iget-object v5, v5, LV2/j;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LV2/i;->p:LV2/j;

    .line 63
    .line 64
    iget-object v3, v3, LV2/j;->a:Landroid/media/SoundPool;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->unload(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LV2/i;->p:LV2/j;

    .line 70
    .line 71
    iget-object v3, v3, LV2/j;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LV2/i;->k:LV2/l;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LV2/l;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-object v8, p0, LV2/i;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0, v8}, LV2/i;->a(LW2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v4

    .line 107
    throw v0

    .line 108
    :cond_4
    return-void
.end method

.method public final s(LW2/b;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LW2/b;->a(LV2/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LV2/i;->p:LV2/j;

    .line 10
    .line 11
    iget-object v1, v1, LV2/j;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, LV2/i;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LV2/i;->k:LV2/l;

    .line 15
    .line 16
    iget-boolean v0, v0, LV2/l;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LV2/i;->p:LV2/j;

    .line 21
    .line 22
    iget-object v0, v0, LV2/j;->a:Landroid/media/SoundPool;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "LOW_LATENCY mode does not support: seek"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final x(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/i;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LV2/i;->p:LV2/j;

    .line 10
    .line 11
    iget-object v1, v1, LV2/j;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
