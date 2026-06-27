.class public final LW0/l;
.super LW0/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sb;

.field public final synthetic d:LW0/o;


# direct methods
.method public constructor <init>(LW0/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/l;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LW0/l;->c:Lcom/google/android/gms/internal/ads/sb;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW0/l;->d:LW0/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/l;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, LW0/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, LW0/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->lb:Lcom/google/android/gms/internal/ads/h8;

    .line 12
    .line 13
    sget-object v3, LW0/s;->e:LW0/s;

    .line 14
    .line 15
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LW0/l;->c:Lcom/google/android/gms/internal/ads/sb;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const v5, 0xf1abad0

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LW0/l;->d:LW0/o;

    .line 34
    .line 35
    const-string v7, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch La1/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, La1/k;->b(Landroid/content/Context;)Lz1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v2}, Lz1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {v2, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    instance-of v10, v9, LW0/U;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    check-cast v9, LW0/U;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v9, LW0/U;

    .line 70
    .line 71
    invoke-direct {v9, v2}, LW0/U;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v9}, LC1/a;->T()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2, v4}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v4, v0, LW0/T;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    check-cast v0, LW0/T;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance v0, LW0/S;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LW0/S;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, v3}, LW0/T;->a2(Lcom/google/android/gms/internal/ads/sb;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v8, v0

    .line 128
    goto :goto_6

    .line 129
    :catch_3
    move-exception v0

    .line 130
    new-instance v2, La1/l;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_2
    .catch La1/l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v2, "ClientApiBroker.getAdPreloader"

    .line 144
    .line 145
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    iget-object v0, v6, LW0/o;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LW0/S0;

    .line 152
    .line 153
    :try_start_3
    new-instance v2, Ly1/b;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LW0/U;

    .line 163
    .line 164
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v4}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    move-object v0, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-interface {v1, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v2, v0, LW0/T;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    check-cast v0, LW0/T;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_4
    move-exception v0

    .line 204
    goto :goto_5

    .line 205
    :catch_5
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    new-instance v0, LW0/S;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LW0/S;-><init>(Landroid/os/IBinder;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v0, v3}, LW0/T;->a2(Lcom/google/android/gms/internal/ads/sb;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ly1/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_5
    const-string v1, "Could not get remote AdPreloaderCreator."

    .line 217
    .line 218
    invoke-static {v1, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-object v8
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, LW0/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW0/l;->c:Lcom/google/android/gms/internal/ads/sb;

    .line 9
    .line 10
    sget-object v2, LW0/q;->a:LW0/Y;

    .line 11
    .line 12
    const v3, 0xf1abad0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1, v3}, LW0/Y;->k3(Ly1/a;Lcom/google/android/gms/internal/ads/ub;I)LW0/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LW0/T;->a2(Lcom/google/android/gms/internal/ads/sb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
