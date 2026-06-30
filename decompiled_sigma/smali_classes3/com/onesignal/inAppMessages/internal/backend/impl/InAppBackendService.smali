.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppBackendService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppBackendService.kt\ncom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation


# instance fields
.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _httpClient:Lcom/onesignal/core/internal/http/IHttpClient;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;
    .annotation build La8/l;
    .end annotation
.end field

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/http/IHttpClient;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_hydrator"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$attemptFetchWithRetries(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->attemptFetchWithRetries(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchInAppMessagesWithoutRywToken(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)Lcom/onesignal/core/internal/device/IDeviceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final attemptFetchWithRetries(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/RywData;",
            "LH6/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ls6/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 65
    .line 66
    iget v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 67
    .line 68
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LH6/a;

    .line 71
    .line 72
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lcom/onesignal/common/consistency/RywData;

    .line 75
    .line 76
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 83
    .line 84
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 90
    .line 91
    iget v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 92
    .line 93
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, LH6/a;

    .line 96
    .line 97
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/onesignal/common/consistency/RywData;

    .line 100
    .line 101
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 108
    .line 109
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move v9, v0

    .line 121
    move v11, v9

    .line 122
    move-object v10, v1

    .line 123
    move-object v12, v2

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    :goto_1
    if-lez v9, :cond_5

    .line 129
    .line 130
    invoke-static {v9}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    move-object/from16 v17, v13

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object/from16 v17, v8

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1}, Lcom/onesignal/common/consistency/RywData;->getRywToken()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-interface {v4}, LH6/a;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    new-instance v15, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 154
    .line 155
    invoke-static {v13, v14}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move-object v14, v15

    .line 165
    move-object v5, v15

    .line 166
    move-object v15, v13

    .line 167
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/x;)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v12, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 171
    .line 172
    iput-object v12, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput v9, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 181
    .line 182
    iput v11, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 183
    .line 184
    iput v7, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 185
    .line 186
    invoke-interface {v13, v0, v5, v10}, Lcom/onesignal/core/internal/http/IHttpClient;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v3, :cond_6

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_6
    move-object v13, v12

    .line 194
    move-object v12, v0

    .line 195
    move-object v0, v5

    .line 196
    move/from16 v21, v11

    .line 197
    .line 198
    move-object v11, v1

    .line 199
    move-object v1, v10

    .line 200
    move-object v10, v4

    .line 201
    move/from16 v4, v21

    .line 202
    .line 203
    :goto_3
    check-cast v0, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    new-instance v1, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v1, v8

    .line 224
    :goto_4
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-direct {v13, v1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_8
    return-object v8

    .line 231
    :cond_9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v14, 0x1a9

    .line 236
    .line 237
    if-eq v5, v14, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/16 v14, 0x1ad

    .line 244
    .line 245
    if-ne v5, v14, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryLimit()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :cond_c
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v14, v0

    .line 273
    const-wide/16 v16, 0x3e8

    .line 274
    .line 275
    mul-long v14, v14, v16

    .line 276
    .line 277
    iput-object v13, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput v9, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$0:I

    .line 286
    .line 287
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->I$1:I

    .line 288
    .line 289
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 290
    .line 291
    invoke-static {v14, v15, v1}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_d

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_d
    :goto_6
    move-object v0, v12

    .line 299
    move-object v12, v13

    .line 300
    move-object/from16 v21, v10

    .line 301
    .line 302
    move-object v10, v1

    .line 303
    move-object v1, v11

    .line 304
    move v11, v4

    .line 305
    move-object/from16 v4, v21

    .line 306
    .line 307
    add-int/2addr v9, v7

    .line 308
    if-le v9, v11, :cond_f

    .line 309
    .line 310
    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v8, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    iput v5, v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$attemptFetchWithRetries$1;->label:I

    .line 320
    .line 321
    invoke-direct {v12, v0, v4, v10}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->fetchInAppMessagesWithoutRywToken(Ljava/lang/String;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v3, :cond_e

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_e
    :goto_7
    return-object v0

    .line 329
    :cond_f
    const/4 v5, 0x3

    .line 330
    goto/16 :goto_1
.end method

.method private final fetchInAppMessagesWithoutRywToken(Ljava/lang/String;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 41
    .line 42
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 58
    .line 59
    new-instance v2, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 60
    .line 61
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v8, p2

    .line 66
    check-cast v8, Ljava/lang/Long;

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, v2

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/x;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$fetchInAppMessagesWithoutRywToken$1;->label:I

    .line 80
    .line 81
    invoke-interface {p3, p1, v2, v0}, Lcom/onesignal/core/internal/http/IHttpClient;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-instance p3, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p3, v0

    .line 111
    :goto_2
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-direct {p1, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    return-object v0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "Unable to find a variant for in-app message "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "in_app_messages/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "/variants/"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "/html?app_id="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final hydrateInAppMessages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "in_app_messages"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 14
    .line 15
    const-string v1, "iamMessagesAsJSON"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Encountered a "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " error while attempting in-app message "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " request: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Successful post for in-app message "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " request: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 45
    .line 46
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 68
    .line 69
    invoke-direct {p1, v7, v9}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 74
    .line 75
    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_2
    check-cast p4, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iput v9, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 99
    .line 100
    new-instance p2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p3, p1, v9}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    .line 121
    .line 122
    .line 123
    return-object p3

    .line 124
    :cond_5
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "html"

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {p2, p3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object p4, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 148
    .line 149
    if-ne p3, p4, :cond_7

    .line 150
    .line 151
    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/onesignal/common/NetworkUtils;->getMaxNetworkRequestAttemptCount()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lt p3, p2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 161
    .line 162
    add-int/2addr p2, v8

    .line 163
    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 164
    .line 165
    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 166
    .line 167
    invoke-direct {p1, v7, v8}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_3
    iput v9, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 172
    .line 173
    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 174
    .line 175
    invoke-direct {p1, v7, v9}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 43
    .line 44
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "in_app_messages/device_preview?preview_id="

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "&app_id="

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 85
    .line 86
    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object p1, p0

    .line 102
    :goto_2
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-instance p2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v0, "html"

    .line 138
    .line 139
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :goto_3
    return-object p1
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;LH6/a;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/common/consistency/RywData;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/RywData;",
            "LH6/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

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
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p4, p1

    .line 57
    check-cast p4, LH6/a;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Lcom/onesignal/common/consistency/RywData;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 76
    .line 77
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/onesignal/common/consistency/RywData;->getRywDelay()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-eqz p5, :cond_4

    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-wide/16 v5, 0x1f4

    .line 96
    .line 97
    :goto_1
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 108
    .line 109
    invoke-static {v5, v6, v0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p5, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v2, p0

    .line 117
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "apps/"

    .line 123
    .line 124
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "/subscriptions/"

    .line 131
    .line 132
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "/iams"

    .line 139
    .line 140
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 159
    .line 160
    invoke-direct {v2, p1, p3, p4, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->attemptFetchWithRetries(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    if-ne p5, v1, :cond_6

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    :goto_3
    return-object p5
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p7    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    iget-object v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 46
    .line 47
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$json$1;

    .line 63
    .line 64
    move-object v0, v11

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    move-object/from16 v4, p5

    .line 69
    .line 70
    move-object v5, p3

    .line 71
    move/from16 v6, p6

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$json$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "in_app_messages/"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p4

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "/click"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v7, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v10, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x4

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object p1, v0

    .line 110
    move-object p2, v1

    .line 111
    move-object p3, v11

    .line 112
    move-object/from16 p4, v2

    .line 113
    .line 114
    move-object/from16 p5, v8

    .line 115
    .line 116
    move/from16 p6, v3

    .line 117
    .line 118
    move-object/from16 p7, v4

    .line 119
    .line 120
    invoke-static/range {p1 .. p7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_3

    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_3
    move-object v1, v7

    .line 128
    :goto_2
    check-cast v0, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v3, "engagement"

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 43
    .line 44
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$json$1;

    .line 60
    .line 61
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$json$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "in_app_messages/"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "/impression"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object p1, p0

    .line 104
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const-string p3, "impression"

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 139
    .line 140
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p6    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 46
    .line 47
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$json$1;

    .line 63
    .line 64
    move-object v0, v9

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$json$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "in_app_messages/"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "/pageImpression"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v6, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x4

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object v7, v0

    .line 111
    invoke-static/range {v7 .. v13}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v14, :cond_3

    .line 116
    .line 117
    return-object v14

    .line 118
    :cond_3
    move-object v1, v6

    .line 119
    :goto_2
    check-cast v0, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v3, "page impression"

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method
