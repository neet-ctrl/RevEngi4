.class public final Lr1/q;
.super LD1/h;
.source "SourceFile"

# interfaces
.implements Lq1/g;
.implements Lq1/h;


# static fields
.field public static final s:LB1/g;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:LC1/e;

.field public final n:LB1/g;

.field public final o:Ljava/util/Set;

.field public final p:LW0/o;

.field public q:LH1/a;

.field public r:LY0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG1/b;->a:LB1/g;

    .line 2
    .line 3
    sput-object v0, Lr1/q;->s:LB1/g;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC1/e;LW0/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LD1/h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr1/q;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lr1/q;->m:LC1/e;

    .line 13
    .line 14
    iput-object p3, p0, Lr1/q;->p:LW0/o;

    .line 15
    .line 16
    iget-object p1, p3, LW0/o;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lr1/q;->o:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lr1/q;->s:LB1/g;

    .line 23
    .line 24
    iput-object p1, p0, Lr1/q;->n:LB1/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final S(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/q;->r:LY0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY0/q;->b(Lp1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->r:LY0/q;

    .line 2
    .line 3
    iget-object v1, v0, LY0/q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr1/c;

    .line 6
    .line 7
    iget-object v1, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LY0/q;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr1/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr1/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lr1/h;->s:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lp1/b;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lp1/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lr1/h;->j(Lp1/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lr1/h;->T(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/q;->q:LH1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, LH1/a;->B:LW0/o;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Ls1/e;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, Lo1/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v3}, Ls1/u;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lo1/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object v6, Lo1/a;->d:Lo1/a;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lo1/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v6, v3}, Lo1/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lo1/a;->d:Lo1/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v3, Lo1/a;->d:Lo1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v5, "defaultGoogleSignInAccount"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lo1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v8, 0x14

    .line 89
    .line 90
    add-int/2addr v8, v6

    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v6, "googleSignInAccount:"

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Lo1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catch_0
    :cond_2
    :goto_2
    move-object v3, v2

    .line 122
    :goto_3
    new-instance v5, Ls1/q;

    .line 123
    .line 124
    iget-object v6, v0, LH1/a;->D:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v6}, Ls1/u;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x2

    .line 134
    invoke-direct {v5, v7, v4, v6, v3}, Ls1/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ls1/e;->m()Landroid/os/IInterface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LH1/d;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, LC1/a;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v4, LC1/b;->a:I

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x4f45

    .line 158
    .line 159
    invoke-static {v3, v4}, La/a;->R(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-static {v3, v1, v6}, La/a;->Q(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v3, v7, v5, v6}, La/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, La/a;->S(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 184
    :try_start_6
    iget-object v0, v0, LC1/a;->l:Landroid/os/IBinder;

    .line 185
    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    invoke-interface {v0, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v3, "Remote service probably died when signIn is called"

    .line 211
    .line 212
    const-string v4, "SignInClientImpl"

    .line 213
    .line 214
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :try_start_8
    new-instance v3, LH1/f;

    .line 218
    .line 219
    new-instance v5, Lp1/b;

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-direct {v5, v6, v2}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v1, v5, v2}, LH1/f;-><init>(ILp1/b;Ls1/r;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lr1/p;

    .line 230
    .line 231
    invoke-direct {v1, p0, v3}, Lr1/p;-><init>(Lr1/q;LH1/f;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lr1/q;->m:LC1/e;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 241
    .line 242
    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    :goto_4
    return-void
.end method
