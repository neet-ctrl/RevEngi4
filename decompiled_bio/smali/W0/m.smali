.class public final LW0/m;
.super LW0/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW0/o;


# direct methods
.method public constructor <init>(LW0/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/m;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW0/m;->c:LW0/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, LW0/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW0/W0;

    .line 9
    .line 10
    invoke-direct {v0}, LW0/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LW0/m;->b:Landroid/content/Context;

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
    const/4 v2, 0x1

    .line 23
    const v3, 0xf1abad0

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LW0/m;->c:LW0/o;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ly1/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch La1/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, La1/k;->b(Landroid/content/Context;)Lz1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Lz1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/os/IBinder;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 55
    .line 56
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v9, v8, LW0/j0;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    check-cast v8, LW0/j0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v8, LW0/j0;

    .line 68
    .line 69
    invoke-direct {v8, v7}, LW0/j0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v8}, LC1/a;->T()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7, v2}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v3, v1, LW0/i0;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v1, LW0/i0;

    .line 106
    .line 107
    :goto_1
    move-object v6, v1

    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v1, LW0/f0;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LW0/f0;-><init>(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_3
    move-exception v1

    .line 122
    new-instance v2, La1/l;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2
    :try_end_2
    .catch La1/l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    iget-object v1, v4, LW0/o;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LW0/S0;

    .line 144
    .line 145
    :try_start_3
    new-instance v4, Ly1/b;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xe;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LW0/j0;

    .line 155
    .line 156
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v2, v0, LW0/i0;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    check-cast v0, LW0/i0;

    .line 189
    .line 190
    :goto_3
    move-object v6, v0

    .line 191
    goto :goto_5

    .line 192
    :catch_4
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :catch_5
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v0, LW0/f0;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LW0/f0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ly1/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 203
    .line 204
    invoke-static {v1, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v6
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, LW0/m;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf1abad0

    .line 9
    .line 10
    .line 11
    sget-object v2, LW0/q;->a:LW0/Y;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LW0/Y;->P0(Ly1/a;I)LW0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
