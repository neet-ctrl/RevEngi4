.class public final Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionBackendService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionBackendService.kt\ncom/onesignal/user/internal/backend/impl/SubscriptionBackendService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1#2:121\n438#3:122\n388#3:123\n1238#4,4:124\n*S KotlinDebug\n*F\n+ 1 SubscriptionBackendService.kt\ncom/onesignal/user/internal/backend/impl/SubscriptionBackendService\n*L\n117#1:122\n117#1:123\n117#1:124,4\n*E\n"
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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Ls6/f;)Ljava/lang/Object;
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
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/backend/SubscriptionObject;
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
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            "Ls6/f<",
            "-",
            "Lh6/c0<",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    .line 34
    .line 35
    const-string v8, "subscription"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v9, "id"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

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
    sget-object p5, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 60
    .line 61
    invoke-virtual {p5, p4}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/SubscriptionObject;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p5, "apps/"

    .line 85
    .line 86
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "/users/by/"

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x2f

    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "/subscriptions"

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "requestJSON"

    .line 118
    .line 119
    invoke-static {v3, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v2, p1

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-ne p5, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 136
    .line 137
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    new-instance p3, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object p3, p2

    .line 157
    :goto_3
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-static {p3, v8}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object p1, p2

    .line 165
    :goto_4
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-nez p4, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const-string p4, "ryw_token"

    .line 175
    .line 176
    invoke-static {p3, p4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    const-string p5, "ryw_delay"

    .line 181
    .line 182
    invoke-static {p3, p5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p4, :cond_7

    .line 187
    .line 188
    new-instance p2, Lcom/onesignal/common/consistency/RywData;

    .line 189
    .line 190
    invoke-direct {p2, p4, p3}, Lcom/onesignal/common/consistency/RywData;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    new-instance p3, Lh6/c0;

    .line 194
    .line 195
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p3, p1, p2}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p3

    .line 203
    :cond_8
    :goto_5
    return-object p2

    .line 204
    :cond_9
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 205
    .line 206
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public deleteSubscription(Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
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
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

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
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "apps/"

    .line 63
    .line 64
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "/subscriptions/"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->delete$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p1, p2, v0, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

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
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "apps/"

    .line 63
    .line 64
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "/subscriptions/"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "/user/identity"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "identity"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p3}, Lj6/n0;->j(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {}, Lj6/o0;->z()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_5
    return-object p2

    .line 188
    :cond_6
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-direct {p1, p2, v0, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
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
        .annotation build La8/l;
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
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

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
    new-instance p5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "identity"

    .line 70
    .line 71
    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "apps/"

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "/subscriptions/"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "/owner"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "requestJSON"

    .line 108
    .line 109
    invoke-static {v3, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->patch$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-ne p5, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public updateSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/backend/SubscriptionObject;
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
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

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
    new-instance p4, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/SubscriptionObject;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v1, "subscription"

    .line 67
    .line 68
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p4, "apps/"

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "/subscriptions/"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "requestJSON"

    .line 100
    .line 101
    invoke-static {v3, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->patch$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_2
    check-cast p4, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance p3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object p3, p2

    .line 139
    :goto_3
    if-eqz p3, :cond_5

    .line 140
    .line 141
    const-string p1, "ryw_token"

    .line 142
    .line 143
    invoke-static {p3, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object p1, p2

    .line 149
    :goto_4
    if-eqz p3, :cond_6

    .line 150
    .line 151
    const-string p4, "ryw_delay"

    .line 152
    .line 153
    invoke-static {p3, p4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object p3, p2

    .line 159
    :goto_5
    if-eqz p1, :cond_7

    .line 160
    .line 161
    new-instance p2, Lcom/onesignal/common/consistency/RywData;

    .line 162
    .line 163
    invoke-direct {p2, p1, p3}, Lcom/onesignal/common/consistency/RywData;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-object p2

    .line 167
    :cond_8
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
