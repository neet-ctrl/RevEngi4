.class public abstract LD1/h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD1/h;->k:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/h;->k:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LD1/h;->k:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0xffffff

    .line 4
    .line 5
    .line 6
    iget v3, p0, LD1/h;->k:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object p3, p0

    .line 29
    check-cast p3, LJ1/f;

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    if-ne p1, p4, :cond_5

    .line 33
    .line 34
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    sget p4, LK1/a;->a:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Parcelable;

    .line 51
    .line 52
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-gtz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p3, LJ1/f;->n:LJ1/g;

    .line 61
    .line 62
    iget-object p2, p2, LJ1/g;->a:LK1/j;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p4, p3, LJ1/f;->m:LI1/f;

    .line 67
    .line 68
    iget-object v2, p2, LK1/j;->f:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v3, p2, LK1/j;->e:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance p4, LK1/h;

    .line 78
    .line 79
    invoke-direct {p4, v0, p2}, LK1/h;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, LK1/j;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    iget-object p2, p3, LJ1/f;->l:LE1/v;

    .line 94
    .line 95
    const-string p4, "onGetLaunchReviewFlowInfo"

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, p4, v0}, LE1/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "confirmation_intent"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/app/PendingIntent;

    .line 109
    .line 110
    const-string p4, "is_review_no_op"

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance p4, LJ1/c;

    .line 117
    .line 118
    invoke-direct {p4, p2, p1}, LJ1/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p3, LJ1/f;->m:LI1/f;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, LI1/f;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 129
    .line 130
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 131
    .line 132
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/h7;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_2
    move v1, v0

    .line 141
    :goto_3
    return v1

    .line 142
    :pswitch_0
    if-le p1, v2, :cond_6

    .line 143
    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    packed-switch p1, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    :pswitch_1
    goto :goto_5

    .line 163
    :pswitch_2
    sget-object p1, LH1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {p2, p1}, LC1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LH1/e;

    .line 170
    .line 171
    invoke-static {p2}, LC1/b;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_3
    sget-object p1, LH1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p1}, LC1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LH1/f;

    .line 182
    .line 183
    invoke-static {p2}, LC1/b;->b(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    move-object p2, p0

    .line 187
    check-cast p2, Lr1/q;

    .line 188
    .line 189
    new-instance p4, Lr1/p;

    .line 190
    .line 191
    invoke-direct {p4, p2, p1}, Lr1/p;-><init>(Lr1/q;LH1/f;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p2, Lr1/q;->m:LC1/e;

    .line 195
    .line 196
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p1}, LC1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 207
    .line 208
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p1}, LC1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 215
    .line 216
    invoke-static {p2}, LC1/b;->b(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2, p1}, LC1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 227
    .line 228
    invoke-static {p2}, LC1/b;->b(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p1}, LC1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 239
    .line 240
    invoke-static {p2}, LC1/b;->b(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_7
    sget-object p1, Lp1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, LC1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lp1/b;

    .line 251
    .line 252
    sget-object p1, LH1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, p1}, LC1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, LH1/b;

    .line 259
    .line 260
    invoke-static {p2}, LC1/b;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    move v0, v1

    .line 267
    :goto_5
    move v1, v0

    .line 268
    :goto_6
    return v1

    .line 269
    :pswitch_8
    if-le p1, v2, :cond_8

    .line 270
    .line 271
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    if-eqz p4, :cond_9

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, LD1/h;->Q0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_7
    return v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
