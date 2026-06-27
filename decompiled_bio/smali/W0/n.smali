.class public final LW0/n;
.super LW0/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LW0/o;


# direct methods
.method public constructor <init>(LW0/o;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    .line 6
    iput-object p3, p0, LW0/n;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, LW0/n;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW0/n;->e:LW0/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LW0/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW0/X0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v9;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LW0/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->lb:Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    sget-object v2, LW0/s;->e:LW0/s;

    .line 9
    .line 10
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LW0/n;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v3, p0, LW0/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 25
    .line 26
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const v6, 0xf1abad0

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v8, p0, LW0/n;->e:LW0/o;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ly1/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ly1/b;

    .line 43
    .line 44
    invoke-direct {v9, v3}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ly1/b;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch La1/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, La1/k;->b(Landroid/content/Context;)Lz1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v2}, Lz1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/IBinder;

    .line 63
    .line 64
    sget v10, Lcom/google/android/gms/internal/ads/y9;->k:I

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 71
    .line 72
    invoke-interface {v2, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/z9;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/z9;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/x9;

    .line 84
    .line 85
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/x9;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    check-cast v10, Lcom/google/android/gms/internal/ads/x9;

    .line 89
    .line 90
    invoke-virtual {v10}, LC1/a;->T()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2, v5}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/google/android/gms/internal/ads/v9;->k:I

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/w9;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/w9;

    .line 132
    .line 133
    :goto_1
    move-object v7, v1

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/u9;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/u9;-><init>(Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    .line 143
    new-instance v2, La1/l;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v2
    :try_end_2
    .catch La1/l; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :catch_1
    move-exception v1

    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v1

    .line 152
    goto :goto_2

    .line 153
    :catch_3
    move-exception v1

    .line 154
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    iget-object v1, v8, LW0/o;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LW0/S0;

    .line 170
    .line 171
    :try_start_3
    new-instance v8, Ly1/b;

    .line 172
    .line 173
    invoke-direct {v8, v0}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Ly1/b;

    .line 177
    .line 178
    invoke-direct {v9, v3}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ly1/b;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xe;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/z9;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    .line 193
    .line 194
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v5}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/w9;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    .line 233
    .line 234
    :goto_3
    move-object v7, v0

    .line 235
    goto :goto_5

    .line 236
    :catch_4
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :catch_5
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u9;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ly1/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 247
    .line 248
    invoke-static {v1, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-object v7
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, LW0/n;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly1/b;

    .line 9
    .line 10
    iget-object v2, p0, LW0/n;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LW0/q;->a:LW0/Y;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LW0/Y;->Y0(Ly1/a;Ly1/a;)Lcom/google/android/gms/internal/ads/w9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
