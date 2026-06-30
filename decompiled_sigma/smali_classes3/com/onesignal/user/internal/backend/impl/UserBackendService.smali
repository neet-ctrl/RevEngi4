.class public final Lcom/onesignal/user/internal/backend/impl/UserBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/user/internal/backend/IUserBackendService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserBackendService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserBackendService.kt\ncom/onesignal/user/internal/backend/impl/UserBackendService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation


# instance fields
.field private final _httpClient:Lcom/onesignal/core/internal/http/IHttpClient;
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
    const-string v0, "_httpClient"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/user/internal/backend/CreateUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;-><init>(Lcom/onesignal/user/internal/backend/impl/UserBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->label:I

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
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-nez p5, :cond_3

    .line 65
    .line 66
    new-instance p5, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p5, p2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p5, "identity"

    .line 76
    .line 77
    invoke-virtual {v3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object p2, p3

    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    sget-object p2, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "subscriptions"

    .line 96
    .line 97
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    new-instance p2, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "properties"

    .line 116
    .line 117
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string p2, "refresh_device_metadata"

    .line 121
    .line 122
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "apps/"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "/users"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->label:I

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v2, p1

    .line 155
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    if-ne p5, v0, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 163
    .line 164
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    sget-object p1, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 171
    .line 172
    new-instance p2, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_7
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 190
    .line 191
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
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
            "Lcom/onesignal/user/internal/backend/CreateUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;-><init>(Lcom/onesignal/user/internal/backend/impl/UserBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->label:I

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
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "apps/"

    .line 63
    .line 64
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "/users/by/"

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x2f

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->label:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p4, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 112
    .line 113
    new-instance p2, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/backend/PropertiesObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;
        .annotation build La8/l;
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
            "Lcom/onesignal/user/internal/backend/PropertiesObject;",
            "Z",
            "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;-><init>(Lcom/onesignal/user/internal/backend/impl/UserBackendService;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->label:I

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
    invoke-static {p7}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p7}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p7, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "refresh_device_metadata"

    .line 60
    .line 61
    invoke-virtual {p7, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p4}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getHasAtLeastOnePropertySet()Z

    .line 66
    .line 67
    .line 68
    move-result p7

    .line 69
    if-eqz p7, :cond_3

    .line 70
    .line 71
    sget-object p7, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 72
    .line 73
    invoke-virtual {p7, p4}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesObject;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string p7, "properties"

    .line 78
    .line 79
    invoke-virtual {p5, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getHasAtLeastOnePropertySet()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    sget-object p4, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 89
    .line 90
    invoke-virtual {p4, p6}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const-string p6, "deltas"

    .line 95
    .line 96
    invoke-virtual {p5, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p4, p0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 100
    .line 101
    new-instance p6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p7, "apps/"

    .line 107
    .line 108
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "/users/by/"

    .line 115
    .line 116
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x2f

    .line 123
    .line 124
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p1, "jsonObject"

    .line 135
    .line 136
    invoke-static {p5, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->label:I

    .line 140
    .line 141
    const/4 p6, 0x0

    .line 142
    const/4 p7, 0x4

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object p1, p4

    .line 145
    move-object p3, p5

    .line 146
    move-object p4, p6

    .line 147
    move-object p5, v0

    .line 148
    move p6, p7

    .line 149
    move-object p7, v2

    .line 150
    invoke-static/range {p1 .. p7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->patch$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p7

    .line 154
    if-ne p7, v1, :cond_5

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    :goto_1
    check-cast p7, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 158
    .line 159
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x0

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    new-instance p3, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object p3, p2

    .line 179
    :goto_2
    if-eqz p3, :cond_7

    .line 180
    .line 181
    const-string p1, "ryw_token"

    .line 182
    .line 183
    invoke-static {p3, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object p1, p2

    .line 189
    :goto_3
    if-eqz p3, :cond_8

    .line 190
    .line 191
    const-string p4, "ryw_delay"

    .line 192
    .line 193
    invoke-static {p3, p4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object p3, p2

    .line 199
    :goto_4
    if-eqz p1, :cond_9

    .line 200
    .line 201
    new-instance p2, Lcom/onesignal/common/consistency/RywData;

    .line 202
    .line 203
    invoke-direct {p2, p1, p3}, Lcom/onesignal/common/consistency/RywData;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-object p2

    .line 207
    :cond_a
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 208
    .line 209
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
