.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XA;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Fc;

.field public final synthetic m:Z

.field public final synthetic n:Lg1/i;


# direct methods
.method public constructor <init>(Lg1/i;Lcom/google/android/gms/internal/ads/Fc;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lg1/b;->k:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lg1/b;->l:Lcom/google/android/gms/internal/ads/Fc;

    .line 10
    .line 11
    iput-boolean p3, p0, Lg1/b;->m:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg1/b;->n:Lg1/i;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lg1/b;->l:Lcom/google/android/gms/internal/ads/Fc;

    .line 23
    .line 24
    iput-boolean p3, p0, Lg1/b;->m:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg1/b;->n:Lg1/i;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lg1/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lg1/b;->n:Lg1/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, v0, Lg1/i;->I:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, v0, Lg1/i;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Lg1/i;->G3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lg1/i;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lg1/b;->l:Lcom/google/android/gms/internal/ads/Fc;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/Dc;

    .line 47
    .line 48
    invoke-virtual {v1}, LC1/a;->T()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v1, v2, v5}, LC1/a;->Q0(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v0, Lg1/i;->y:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lg1/b;->m:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Lg1/i;->G3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v6, v0, Lg1/i;->w:Lcom/google/android/gms/internal/ads/Ht;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :try_start_2
    iget-object v2, v0, Lg1/i;->G:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "1"

    .line 98
    .line 99
    invoke-static {v1, v2, v7}, Lg1/i;->J3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v6, v1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->K7:Lcom/google/android/gms/internal/ads/h8;

    .line 112
    .line 113
    sget-object v7, LW0/s;->e:LW0/s;

    .line 114
    .line 115
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v6, v1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    const-string v0, ""

    .line 138
    .line 139
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    :try_start_3
    iget-object v0, p0, Lg1/b;->l:Lcom/google/android/gms/internal/ads/Fc;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 148
    .line 149
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, v2}, LC1/a;->Q0(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lg1/b;->n:Lg1/i;

    .line 161
    .line 162
    iget-boolean v1, v0, Lg1/i;->x:Z

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-boolean v1, p0, Lg1/b;->m:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/net/Uri;

    .line 188
    .line 189
    iget-object v2, v0, Lg1/i;->J:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v3, v0, Lg1/i;->K:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lg1/i;->G3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    const/4 v3, 0x0

    .line 198
    iget-object v4, v0, Lg1/i;->w:Lcom/google/android/gms/internal/ads/Ht;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    :try_start_4
    iget-object v2, v0, Lg1/i;->G:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "1"

    .line 205
    .line 206
    invoke-static {v1, v2, v5}, Lg1/i;->J3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v1, v3, v3, v3}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->K7:Lcom/google/android/gms/internal/ads/h8;

    .line 219
    .line 220
    sget-object v5, LW0/s;->e:LW0/s;

    .line 221
    .line 222
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v4, v1, v3, v3, v3}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    const-string v0, ""

    .line 245
    .line 246
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lg1/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Internal error: "

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lg1/b;->l:Lcom/google/android/gms/internal/ads/Fc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/Dc;

    .line 40
    .line 41
    invoke-virtual {v1}, LC1/a;->T()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {v1, v0, p1}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const-string v0, "Internal error: "

    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lg1/b;->l:Lcom/google/android/gms/internal/ads/Fc;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x10

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/Dc;

    .line 94
    .line 95
    invoke-virtual {v1}, LC1/a;->T()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-virtual {v1, v0, p1}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
