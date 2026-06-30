.class public final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final LOGIN_USER_FROM_SUBSCRIPTION_USER:Ljava/lang/String; = "login-user-from-subscription"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loginUser(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Ls6/f;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$loginUser$1;->label:I

    .line 86
    .line 87
    invoke-interface {v0, v4, v7, v2}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    move-object v3, v8

    .line 96
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    const-string v4, "onesignal_id"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Subscription "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " has no onesignal_id!"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 139
    .line 140
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 141
    .line 142
    const/16 v13, 0xe

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v8, v0

    .line 149
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7, v9}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    const-string v9, "onesignal_id"

    .line 197
    .line 198
    const-string v11, "HYDRATE"

    .line 199
    .line 200
    const/16 v13, 0x8

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v10, v0

    .line 205
    invoke-static/range {v8 .. v14}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v2}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    const-string v9, "onesignalId"

    .line 223
    .line 224
    const-string v11, "HYDRATE"

    .line 225
    .line 226
    const/16 v13, 0x8

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v8, v2

    .line 231
    move-object v10, v0

    .line 232
    invoke-static/range {v8 .. v14}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 236
    .line 237
    sget-object v16, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 238
    .line 239
    new-instance v7, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v7, v3, v0}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const/16 v20, 0x8

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object v15, v2

    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    invoke-direct/range {v15 .. v21}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :goto_2
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    aget v0, v2, v0

    .line 282
    .line 283
    if-eq v0, v6, :cond_8

    .line 284
    .line 285
    if-eq v0, v5, :cond_7

    .line 286
    .line 287
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 288
    .line 289
    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 290
    .line 291
    const/16 v12, 0xe

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object v7, v0

    .line 298
    invoke-direct/range {v7 .. v13}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 303
    .line 304
    sget-object v15, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 305
    .line 306
    const/16 v19, 0xe

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object v14, v0

    .line 317
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 322
    .line 323
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 324
    .line 325
    const/16 v7, 0xe

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    move-object v2, v0

    .line 332
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LoginUserFromSubscriptionOperationExecutor(operation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/onesignal/core/internal/operations/Operation;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Ls6/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unrecognized operation: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user-from-subscription"

    .line 2
    .line 3
    invoke-static {v0}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
