.class public final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/backend/IParamsBackendService;


# instance fields
.field private final _http:Lcom/onesignal/core/internal/http/IHttpClient;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/http/IHttpClient;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_http"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    invoke-direct {v7}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lkotlin/jvm/internal/m0$h;

    .line 9
    .line 10
    invoke-direct {v8}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lkotlin/jvm/internal/m0$h;

    .line 14
    .line 15
    invoke-direct {v9}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lkotlin/jvm/internal/m0$h;

    .line 19
    .line 20
    invoke-direct {v10}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lkotlin/jvm/internal/m0$h;

    .line 24
    .line 25
    invoke-direct {v11}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lkotlin/jvm/internal/m0$h;

    .line 29
    .line 30
    invoke-direct {v12}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v13, Lkotlin/jvm/internal/m0$h;

    .line 34
    .line 35
    invoke-direct {v13}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$1;

    .line 39
    .line 40
    invoke-direct {v1, v11}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$1;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "direct"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;LH6/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    move-object v2, v12

    .line 52
    move-object v3, v7

    .line 53
    move-object v4, v8

    .line 54
    move-object v5, v9

    .line 55
    move-object v6, v10

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;-><init>(Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "indirect"

    .line 60
    .line 61
    invoke-static {v0, v1, v14}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;LH6/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$3;

    .line 65
    .line 66
    invoke-direct {v1, v13}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$3;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "unattributed"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;LH6/l;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 75
    .line 76
    iget-object v1, v7, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, v8, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    check-cast v16, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, v9, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    check-cast v17, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v10, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    check-cast v18, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, v11, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    check-cast v19, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, v12, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    check-cast v20, Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, v13, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    check-cast v21, Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object v14, v0

    .line 118
    invoke-direct/range {v14 .. v21}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
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
            "Lcom/onesignal/core/internal/backend/ParamsObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;-><init>(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Ls6/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    .line 49
    .line 50
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "ParamsBackendService.fetchParams(appId: "

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ", subscriptionId: "

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x29

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "apps/"

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "/android_params.js"

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v3, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "?player_id="

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 154
    .line 155
    new-instance v3, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 156
    .line 157
    const/16 v13, 0xe

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const-string v9, "CACHE_KEY_REMOTE_PARAMS"

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v8, v3

    .line 166
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/x;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 172
    .line 173
    invoke-interface {v2, v1, v3, v4}, Lcom/onesignal/core/internal/http/IHttpClient;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v5, :cond_4

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_4
    move-object v1, v0

    .line 181
    :goto_1
    check-cast v3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    new-instance v2, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lkotlin/jvm/internal/m0$h;

    .line 202
    .line 203
    invoke-direct {v3}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;

    .line 207
    .line 208
    invoke-direct {v4, v3, v1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "outcomes"

    .line 212
    .line 213
    invoke-static {v2, v1, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;LH6/l;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lkotlin/jvm/internal/m0$h;

    .line 217
    .line 218
    invoke-direct {v1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;

    .line 222
    .line 223
    invoke-direct {v4, v1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "fcm"

    .line 227
    .line 228
    invoke-static {v2, v5, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;LH6/l;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/onesignal/core/internal/backend/ParamsObject;

    .line 232
    .line 233
    const-string v5, "android_sender_id"

    .line 234
    .line 235
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v5, "enterp"

    .line 240
    .line 241
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v5, "require_ident_auth"

    .line 246
    .line 247
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v5, "chnl_lst"

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string v5, "fba"

    .line 258
    .line 259
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-string v5, "restore_ttl_filter"

    .line 264
    .line 265
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const-string v5, "clear_group_on_summary_click"

    .line 270
    .line 271
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const-string v5, "receive_receipts_enable"

    .line 276
    .line 277
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const-string v5, "disable_gms_missing_prompt"

    .line 282
    .line 283
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const-string v5, "unsubscribe_on_notifications_disabled"

    .line 288
    .line 289
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    const-string v5, "location_shared"

    .line 294
    .line 295
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const-string v5, "requires_user_privacy_consent"

    .line 300
    .line 301
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const-string v5, "oprepo_execution_interval"

    .line 306
    .line 307
    invoke-static {v2, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    iget-object v2, v3, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 314
    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    new-instance v2, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    .line 318
    .line 319
    const/16 v28, 0x7f

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    move-object/from16 v20, v2

    .line 338
    .line 339
    invoke-direct/range {v20 .. v29}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/x;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    move-object/from16 v20, v2

    .line 344
    .line 345
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/onesignal/core/internal/backend/FCMParamsObject;

    .line 348
    .line 349
    if-nez v1, :cond_6

    .line 350
    .line 351
    new-instance v1, Lcom/onesignal/core/internal/backend/FCMParamsObject;

    .line 352
    .line 353
    const/16 v25, 0x7

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v21, v1

    .line 364
    .line 365
    invoke-direct/range {v21 .. v26}, Lcom/onesignal/core/internal/backend/FCMParamsObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    move-object/from16 v21, v1

    .line 370
    .line 371
    :goto_3
    move-object v6, v4

    .line 372
    invoke-direct/range {v6 .. v21}, Lcom/onesignal/core/internal/backend/ParamsObject;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/onesignal/core/internal/backend/InfluenceParamsObject;Lcom/onesignal/core/internal/backend/FCMParamsObject;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_7
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-direct {v1, v2, v4, v3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    throw v1
.end method
