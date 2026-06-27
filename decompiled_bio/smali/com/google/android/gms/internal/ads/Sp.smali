.class public final Lcom/google/android/gms/internal/ads/Sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Sp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/Sp;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->y4:Lcom/google/android/gms/internal/ads/h8;

    .line 21
    .line 22
    sget-object v2, LW0/s;->e:LW0/s;

    .line 23
    .line 24
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/E1;->y:Lcom/google/android/gms/internal/ads/E1;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Nq;

    .line 54
    .line 55
    check-cast v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Ljava/lang/Cloneable;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gq;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/cs;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gq;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    const/4 v0, 0x0

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/Cr;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/Zp;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget v2, Lw1/c;->a:I

    .line 93
    .line 94
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Cr;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zp;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Zp;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    return-object v0

    .line 129
    :pswitch_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Tp;

    .line 130
    .line 131
    check-cast v3, Lcom/google/android/gms/internal/ads/ps;

    .line 132
    .line 133
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/ps;->q:Z

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Tp;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v3, Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Nq;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Ljava/lang/Cloneable;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Tp;

    .line 181
    .line 182
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    check-cast v3, Landroid/content/Context;

    .line 185
    .line 186
    const/16 v5, 0x21

    .line 187
    .line 188
    const-string v6, "com.google.android.gms.permission.AD_ID"

    .line 189
    .line 190
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 193
    .line 194
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    new-instance v4, Lw/i;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Lw/i;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v4, Lw/i;->a:Landroid/app/NotificationManager;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/4 v3, -0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_3
    if-nez v3, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move v0, v2

    .line 233
    :goto_4
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Tp;-><init>(IZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    return v0

    :pswitch_0
    const/16 v0, 0x1e

    return v0

    :pswitch_1
    const/16 v0, 0x19

    return v0

    :pswitch_2
    const/16 v0, 0xf

    return v0

    :pswitch_3
    const/16 v0, 0x3a

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
