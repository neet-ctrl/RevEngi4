.class final Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1"
    f = "HttpClient.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {
        "con",
        "httpResponse"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lkotlin/jvm/internal/m0$h;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/HttpClient;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lv6/q;-><init>(ILs6/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->I$0:I

    .line 20
    .line 21
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move/from16 v20, v2

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v8, 0x1a

    .line 59
    .line 60
    if-lt v3, v8, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x2710

    .line 63
    .line 64
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v3, -0x1

    .line 68
    :try_start_1
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 69
    .line 70
    invoke-static {v8}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v8, v9}, Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 81
    .line 82
    .line 83
    iget v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 86
    .line 87
    .line 88
    iget v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 91
    .line 92
    .line 93
    const-string v9, "SDK-Version"

    .line 94
    .line 95
    const-string v10, "onesignal/android/050135"

    .line 96
    .line 97
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkVersion()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const-string v9, "SDK-Wrapper"

    .line 113
    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "onesignal/"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v11, 0x2f

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkVersion()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    move-object v9, v8

    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_3
    :goto_0
    const-string v9, "Accept"

    .line 158
    .line 159
    const-string v10, "application/vnd.onesignal.v1+json"

    .line 160
    .line 161
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 165
    .line 166
    invoke-static {v9}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lez v10, :cond_4

    .line 187
    .line 188
    const-string v10, "OneSignal-Subscription-Id"

    .line 189
    .line 190
    invoke-virtual {v8, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    const-string v9, "OneSignal-Install-Id"

    .line 194
    .line 195
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 196
    .line 197
    invoke-static {v10}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/device/IInstallIdService;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iput-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->I$0:I

    .line 208
    .line 209
    iput v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->label:I

    .line 210
    .line 211
    invoke-interface {v10, v1}, Lcom/onesignal/core/internal/device/IInstallIdService;->getId(Ls6/f;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    if-ne v10, v2, :cond_5

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_5
    move v2, v3

    .line 219
    move-object v3, v9

    .line 220
    move-object v9, v8

    .line 221
    :goto_1
    :try_start_3
    check-cast v10, Ljava/util/UUID;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v8, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    const-string v3, "Content-Type"

    .line 242
    .line 243
    const-string v8, "application/json; charset=UTF-8"

    .line 244
    .line 245
    invoke-virtual {v9, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v10, "con.url"

    .line 267
    .line 268
    invoke-static {v8, v10}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const-string v12, "con.requestProperties"

    .line 278
    .line 279
    invoke-static {v11, v12}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5, v8, v10, v11}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    const-string v5, "UTF-8"

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    :try_start_4
    sget-object v8, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Lcom/onesignal/common/JSONUtils;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v10, "forName(charsetName)"

    .line 302
    .line 303
    invoke-static {v8, v10}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 311
    .line 312
    invoke-static {v3, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    array-length v8, v3

    .line 316
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write([B)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    goto :goto_2

    .line 335
    :cond_9
    move-object v3, v7

    .line 336
    :goto_2
    const-string v8, "PREFS_OS_ETAG_PREFIX_"

    .line 337
    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    :try_start_5
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 341
    .line 342
    invoke-static {v3}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-string v11, "OneSignal"

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v12, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const/4 v14, 0x4

    .line 370
    const/4 v15, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-static/range {v10 .. v15}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    const-string v10, "If-None-Match"

    .line 379
    .line 380
    invoke-virtual {v9, v10, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v10, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v11, "HttpClient: Adding header if-none-match: "

    .line 389
    .line 390
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 404
    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getRywToken()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_3

    .line 412
    :cond_b
    move-object v3, v7

    .line 413
    :goto_3
    if-eqz v3, :cond_c

    .line 414
    .line 415
    const-string v3, "OneSignal-RYW-Token"

    .line 416
    .line 417
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getRywToken()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v9, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 431
    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getRetryCount()Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_4

    .line 439
    :cond_d
    move-object v3, v7

    .line 440
    :goto_4
    if-eqz v3, :cond_e

    .line 441
    .line 442
    const-string v3, "Onesignal-Retry-Count"

    .line 443
    .line 444
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 445
    .line 446
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getRetryCount()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v9, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 458
    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getSessionDuration()Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_5

    .line 466
    :cond_f
    move-object v3, v7

    .line 467
    :goto_5
    if-eqz v3, :cond_10

    .line 468
    .line 469
    const-string v3, "OneSignal-Session-Duration"

    .line 470
    .line 471
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 472
    .line 473
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getSessionDuration()Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v9, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 489
    .line 490
    invoke-static {v3, v9}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 495
    .line 496
    invoke-static {v3, v9}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 501
    .line 502
    invoke-static {v3}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/time/ITime;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v3}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    if-eqz v15, :cond_11

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    :cond_11
    mul-int/lit16 v4, v4, 0x3e8

    .line 517
    .line 518
    int-to-long v3, v4

    .line 519
    add-long/2addr v10, v3

    .line 520
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 521
    .line 522
    invoke-static {v3}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    cmp-long v3, v10, v3

    .line 527
    .line 528
    if-lez v3, :cond_12

    .line 529
    .line 530
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 531
    .line 532
    invoke-static {v3, v10, v11}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/HttpClient;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 533
    .line 534
    .line 535
    :cond_12
    const/16 v3, 0x130

    .line 536
    .line 537
    const-string v4, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 538
    .line 539
    const/16 v10, 0x20

    .line 540
    .line 541
    const-string v11, "GET"

    .line 542
    .line 543
    const-string v12, "HttpClient: Got Response = "

    .line 544
    .line 545
    if-eq v2, v3, :cond_1b

    .line 546
    .line 547
    const-string v3, " - Body: "

    .line 548
    .line 549
    const-string v13, ""

    .line 550
    .line 551
    const-string v14, "\\A"

    .line 552
    .line 553
    const-string v6, " - STATUS: "

    .line 554
    .line 555
    packed-switch v2, :pswitch_data_0

    .line 556
    .line 557
    .line 558
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v4, :cond_13

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_13
    move-object v11, v4

    .line 572
    :goto_6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v4, " - FAILED STATUS: "

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v4, 0x2

    .line 598
    invoke-static {v0, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-nez v0, :cond_14

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :cond_14
    if-eqz v0, :cond_16

    .line 612
    .line 613
    new-instance v4, Ljava/util/Scanner;

    .line 614
    .line 615
    invoke-direct {v4, v0, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v14}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_15

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    :cond_15
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 633
    .line 634
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v3, 0x2

    .line 665
    invoke-static {v0, v7, v3, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v3, " - No response body!"

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v3, 0x2

    .line 698
    invoke-static {v0, v7, v3, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v13, v7

    .line 702
    :goto_7
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 703
    .line 704
    new-instance v3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 705
    .line 706
    const/16 v17, 0x4

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    move-object v11, v3

    .line 712
    move v12, v2

    .line 713
    invoke-direct/range {v11 .. v18}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 714
    .line 715
    .line 716
    iput-object v3, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 717
    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :pswitch_0
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    new-instance v10, Ljava/util/Scanner;

    .line 725
    .line 726
    invoke-direct {v10, v7, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v14}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_17

    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    move-object v13, v5

    .line 744
    :cond_17
    invoke-virtual {v10}, Ljava/util/Scanner;->close()V

    .line 745
    .line 746
    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v7, :cond_18

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_18
    move-object v11, v7

    .line 761
    :goto_8
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const/16 v7, 0x20

    .line 765
    .line 766
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/4 v5, 0x2

    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-static {v3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 798
    .line 799
    if-eqz v3, :cond_19

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    goto :goto_9

    .line 806
    :cond_19
    const/4 v3, 0x0

    .line 807
    :goto_9
    if-eqz v3, :cond_1a

    .line 808
    .line 809
    const-string v3, "etag"

    .line 810
    .line 811
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_1a

    .line 816
    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v6, "HttpClient: Got Response = Response has etag of "

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v6, " so caching the response."

    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    const/4 v6, 0x2

    .line 840
    const/4 v7, 0x0

    .line 841
    invoke-static {v5, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 845
    .line 846
    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 859
    .line 860
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-interface {v5, v0, v6, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 875
    .line 876
    invoke-static {v3}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-interface {v3, v0, v4, v13}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_1a
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 905
    .line 906
    new-instance v3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 907
    .line 908
    const/16 v17, 0x4

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/4 v14, 0x0

    .line 913
    move-object v11, v3

    .line 914
    move v12, v2

    .line 915
    invoke-direct/range {v11 .. v18}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 916
    .line 917
    .line 918
    iput-object v3, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_1b
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 922
    .line 923
    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    const-string v20, "OneSignal"

    .line 928
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 938
    .line 939
    if-eqz v3, :cond_1c

    .line 940
    .line 941
    invoke-virtual {v3}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto :goto_a

    .line 946
    :cond_1c
    const/4 v3, 0x0

    .line 947
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v21

    .line 954
    const/16 v23, 0x4

    .line 955
    .line 956
    const/16 v24, 0x0

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    invoke-static/range {v19 .. v24}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 973
    .line 974
    if-nez v3, :cond_1d

    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_1d
    move-object v11, v3

    .line 978
    :goto_b
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const/16 v3, 0x20

    .line 982
    .line 983
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v3, " - Using Cached response due to 304: "

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v3, 0x2

    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-static {v0, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 1011
    .line 1012
    new-instance v3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 1013
    .line 1014
    const/16 v17, 0x4

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/4 v14, 0x0

    .line 1019
    move-object v11, v3

    .line 1020
    move v12, v2

    .line 1021
    invoke-direct/range {v11 .. v18}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v3, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1025
    .line 1026
    :goto_c
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :catchall_2
    move-exception v0

    .line 1031
    move/from16 v20, v3

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    :goto_d
    :try_start_7
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 1035
    .line 1036
    if-nez v2, :cond_1f

    .line 1037
    .line 1038
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 1039
    .line 1040
    if-eqz v2, :cond_1e

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const-string v3, "HttpClient: "

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v3, " Error thrown from network stack. "

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :catchall_3
    move-exception v0

    .line 1072
    goto :goto_11

    .line 1073
    :cond_1f
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    const-string v3, "HttpClient: Could not send last request, device is offline. Throwable: "

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/4 v3, 0x2

    .line 1099
    const/4 v4, 0x0

    .line 1100
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_f
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 1104
    .line 1105
    new-instance v3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 1106
    .line 1107
    const/16 v25, 0x18

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    move-object/from16 v19, v3

    .line 1118
    .line 1119
    move-object/from16 v22, v0

    .line 1120
    .line 1121
    invoke-direct/range {v19 .. v26}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v3, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1125
    .line 1126
    if-eqz v9, :cond_20

    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_20
    :goto_10
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :goto_11
    if-eqz v9, :cond_21

    .line 1133
    .line 1134
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1135
    .line 1136
    .line 1137
    :cond_21
    throw v0

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
