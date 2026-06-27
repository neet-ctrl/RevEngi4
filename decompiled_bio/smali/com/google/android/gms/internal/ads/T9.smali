.class public final Lcom/google/android/gms/internal/ads/T9;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N9;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/T9;->k:I

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T9;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Q9;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/Q9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/P9;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p1, v1, v3}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/N9;->h3(Lcom/google/android/gms/internal/ads/Q9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/Q9;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/T9;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/oc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/Q9;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T9;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf1/b;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lf1/b;->l(Lcom/google/android/gms/internal/ads/oc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LQ1/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LQ1/c;-><init>(Lcom/google/android/gms/internal/ads/Q9;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T9;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/ads/mediation/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/ads/mediation/a;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v3, v0, LQ1/c;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/Q9;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v5

    .line 56
    invoke-static {v2, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v4

    .line 60
    :goto_0
    iput-object v5, v1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, LQ1/c;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v5, v1, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v5

    .line 74
    invoke-static {v2, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v4

    .line 78
    :goto_1
    iput-object v5, v1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, LQ1/c;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/gms/internal/ads/t9;

    .line 83
    .line 84
    iput-object v5, v1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/t9;

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v5

    .line 92
    invoke-static {v2, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_2
    iput-object v5, v1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v5

    .line 104
    invoke-static {v2, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v4

    .line 108
    :goto_3
    iput-object v5, v1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 109
    .line 110
    :try_start_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->j()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 115
    .line 116
    cmpl-double v7, v5, v7

    .line 117
    .line 118
    if-nez v7, :cond_0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    goto :goto_5

    .line 126
    :catch_4
    move-exception v5

    .line 127
    invoke-static {v2, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    move-object v5, v4

    .line 131
    :goto_5
    iput-object v5, v1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 132
    .line 133
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 137
    goto :goto_6

    .line 138
    :catch_5
    move-exception v5

    .line 139
    invoke-static {v2, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v4

    .line 143
    :goto_6
    iput-object v5, v1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 144
    .line 145
    :try_start_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->n()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 149
    goto :goto_7

    .line 150
    :catch_6
    move-exception v5

    .line 151
    invoke-static {v2, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v4

    .line 155
    :goto_7
    iput-object v5, v1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 156
    .line 157
    :try_start_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->s()Ly1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    invoke-static {v5}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 167
    goto :goto_8

    .line 168
    :catch_7
    move-exception v5

    .line 169
    invoke-static {v2, v5}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_8
    iput-object v4, v1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 176
    .line 177
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 178
    .line 179
    iget-object v0, v0, LQ1/c;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LP0/v;

    .line 182
    .line 183
    :try_start_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->o()LW0/C0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Q9;->o()LW0/C0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, LP0/v;->a(LW0/C0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :catch_8
    move-exception v2

    .line 198
    const-string v3, "Exception occurred while getting video controller"

    .line 199
    .line 200
    invoke-static {v3, v2}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_9
    iput-object v0, v1, Lcom/google/ads/mediation/a;->j:LP0/v;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/google/ads/mediation/e;->l:Lc1/l;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v2, "#008 Must be called on the main UI thread."

    .line 213
    .line 214
    invoke-static {v2}, Ls1/u;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "Adapter called onAdLoaded."

    .line 218
    .line 219
    invoke-static {v2}, La1/k;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/ads/mediation/e;->k:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 225
    .line 226
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/Object;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/Gb;

    .line 237
    .line 238
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gb;-><init>()V

    .line 239
    .line 240
    .line 241
    monitor-enter p1

    .line 242
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 243
    :goto_a
    :try_start_a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/gms/internal/ads/Ab;

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ab;->g()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :catch_9
    move-exception p1

    .line 252
    const-string v0, "#007 Could not call remote method."

    .line 253
    .line 254
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :goto_b
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 260
    throw v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
