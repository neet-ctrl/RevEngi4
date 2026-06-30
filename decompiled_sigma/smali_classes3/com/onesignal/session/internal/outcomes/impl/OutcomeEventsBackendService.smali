.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;


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
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Ls6/f;)Ljava/lang/Object;
    .locals 6
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
    .param p5    # Ljava/lang/Boolean;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;
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
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

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
    const-string v2, "app_id"

    .line 60
    .line 61
    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p7, "onesignal_id"

    .line 66
    .line 67
    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p7, "id"

    .line 77
    .line 78
    invoke-virtual {p2, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "type"

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "subscription"

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    const-string p1, "direct"

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    const-string p1, "notification_ids"

    .line 122
    .line 123
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 p2, 0x0

    .line 142
    cmpl-float p1, p1, p2

    .line 143
    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lv6/b;->e(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "weight"

    .line 155
    .line 156
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    const-wide/16 p4, 0x0

    .line 164
    .line 165
    cmp-long p1, p1, p4

    .line 166
    .line 167
    if-lez p1, :cond_6

    .line 168
    .line 169
    const-string p1, "timestamp"

    .line 170
    .line 171
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    cmp-long p1, p1, p4

    .line 183
    .line 184
    if-lez p1, :cond_7

    .line 185
    .line 186
    const-string p1, "session_time"

    .line 187
    .line 188
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide p4

    .line 192
    invoke-virtual {p3, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 196
    .line 197
    const-string p2, "jsonObject"

    .line 198
    .line 199
    invoke-static {p3, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    .line 203
    .line 204
    const-string p2, "outcomes/measure"

    .line 205
    .line 206
    const/4 p4, 0x0

    .line 207
    const/4 p6, 0x4

    .line 208
    const/4 p7, 0x0

    .line 209
    move-object p5, v0

    .line 210
    invoke-static/range {p1 .. p7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p7

    .line 214
    if-ne p7, v1, :cond_8

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_8
    :goto_1
    check-cast p7, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 218
    .line 219
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_9
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 229
    .line 230
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
