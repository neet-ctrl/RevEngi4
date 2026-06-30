.class public final Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/user/internal/backend/IIdentityBackendService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentityBackendService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityBackendService.kt\ncom/onesignal/user/internal/backend/impl/IdentityBackendService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n438#2:48\n388#2:49\n1238#3,4:50\n*S KotlinDebug\n*F\n+ 1 IdentityBackendService.kt\ncom/onesignal/user/internal/backend/impl/IdentityBackendService\n*L\n31#1:48\n31#1:49\n31#1:50,4\n*E\n"
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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
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
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;-><init>(Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

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
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 56
    .line 57
    new-instance p5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "apps/"

    .line 63
    .line 64
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "/users/by/"

    .line 71
    .line 72
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x2f

    .line 79
    .line 80
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "/identity/"

    .line 87
    .line 88
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v2, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->delete$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 112
    .line 113
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls6/f;)Ljava/lang/Object;
    .locals 9
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;-><init>(Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

    .line 34
    .line 35
    const-string v8, "identity"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p5, "apps/"

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "/users/by/"

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x2f

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "/identity"

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "requestJSONObject"

    .line 116
    .line 117
    invoke-static {v3, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$setAlias$1;->label:I

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->patch$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-ne p5, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 134
    .line 135
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    new-instance p1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "responseJSON.getJSONObject(\"identity\")"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p3}, Lj6/n0;->j(I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_4

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    return-object p2

    .line 216
    :cond_5
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 217
    .line 218
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
