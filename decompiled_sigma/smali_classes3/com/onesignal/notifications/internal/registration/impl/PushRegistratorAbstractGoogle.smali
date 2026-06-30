.class public abstract Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/registration/IPushRegistrator;
.implements Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final REGISTRATION_RETRY_BACKOFF_MS:I = 0x2710

.field private static final REGISTRATION_RETRY_COUNT:I = 0x5


# instance fields
.field private _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_upgradePrompt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$attemptRegistration(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ljava/lang/String;ILs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;ILs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalRegisterForPush(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->internalRegisterForPush(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$registerInBackground(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->registerInBackground(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptRegistration(Ljava/lang/String;ILs6/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->label:I

    .line 32
    .line 33
    const-string v3, " Token"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->I$0:I

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->I$0:I

    .line 70
    .line 71
    iput v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$attemptRegistration$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->getToken(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Device registered, push token = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6, v4, v6}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 104
    .line 105
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 106
    .line 107
    invoke-direct {v0, p3, v1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    move-object p1, p0

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p3

    .line 115
    move-object p1, p0

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "Unknown error getting "

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->getProviderName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 145
    .line 146
    sget-object p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 147
    .line 148
    invoke-direct {p1, v6, p2}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_3
    invoke-direct {p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->pushStatusFromThrowable(Ljava/lang/Throwable;)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Lcom/onesignal/common/AndroidUtils;->getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "AUTHENTICATION_FAILED"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "Error Getting "

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->getProviderName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 212
    .line 213
    invoke-direct {p1, v6, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/Exception;

    .line 218
    .line 219
    invoke-direct {v2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const/4 p3, 0x4

    .line 223
    if-lt p2, p3, :cond_6

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string p3, "Retry count of 5 exceed! Could not get a "

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->getProviderName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " Token."

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string p3, "\'Google Play services\' returned "

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, " error. Current retry count: "

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    if-ne p2, v4, :cond_7

    .line 284
    .line 285
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 286
    .line 287
    invoke-direct {p1, v6, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_7
    :goto_5
    return-object v6
.end method

.method public static synthetic fireCallback$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p1, "Google has no callback mechanism for push registration!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final internalRegisterForPush(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/onesignal/core/internal/device/IDeviceService;->isGMSInstalledAndEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iput-object p0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->label:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->registerInBackground(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_1
    :try_start_3
    check-cast p2, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    move-object p1, p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$internalRegisterForPush$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->showUpdateGPSDialog(Ls6/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object p1, p0

    .line 111
    :goto_2
    :try_start_5
    const-string p2, "\'Google Play services\' app not installed or disabled on the device."

    .line 112
    .line 113
    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 117
    .line 118
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 119
    .line 120
    invoke-direct {p2, v5, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object p2

    .line 124
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "Could not register with "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->getProviderName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 154
    .line 155
    sget-object p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 156
    .line 157
    invoke-direct {p1, v5, p2}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method private final isValidProjectNumber(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :catchall_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final pushStatusFromThrowable(Ljava/lang/Throwable;)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of p1, p1, Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "AUTHENTICATION_FAILED"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public static synthetic registerForPush$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ls6/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->isInitializedWithRemote()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 17
    .line 18
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->getHasFCMLibrary()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, "The Firebase FCM library is missing! Please make sure to include it in your project."

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 39
    .line 40
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_FIREBASE_FCM_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getGoogleProjectNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->isValidProjectNumber(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string p0, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    .line 65
    .line 66
    invoke-static {p0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 70
    .line 71
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->INVALID_FCM_SENDER_ID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getGoogleProjectNumber()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->internalRegisterForPush(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private final registerInBackground(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->I$0:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;

    .line 50
    .line 51
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;

    .line 72
    .line 73
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    move-object v2, p0

    .line 82
    :goto_1
    const/4 v5, 0x5

    .line 83
    if-ge p2, v5, :cond_7

    .line 84
    .line 85
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->I$0:I

    .line 90
    .line 91
    iput v4, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->label:I

    .line 92
    .line 93
    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;ILs6/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v8, v2

    .line 101
    move-object v2, p1

    .line 102
    move p1, p2

    .line 103
    move-object p2, v5

    .line 104
    move-object v5, v8

    .line 105
    :goto_2
    check-cast p2, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    add-int/lit8 p2, p1, 0x1

    .line 111
    .line 112
    mul-int/lit16 p2, p2, 0x2710

    .line 113
    .line 114
    int-to-long v6, p2

    .line 115
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->I$0:I

    .line 120
    .line 121
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle$registerInBackground$1;->label:I

    .line 122
    .line 123
    invoke-static {v6, v7, v0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_3
    add-int/lit8 p2, p1, 0x1

    .line 131
    .line 132
    move-object p1, v2

    .line 133
    move-object v2, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->fireCallback$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getProviderName()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getToken(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public registerForPush(Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;->registerForPush$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
