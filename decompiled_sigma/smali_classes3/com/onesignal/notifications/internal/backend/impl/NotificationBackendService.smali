.class public final Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/backend/INotificationBackendService;


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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Ls6/f;)Ljava/lang/Object;
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
    .param p4    # Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
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
            "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;-><init>(Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

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
    const-string p5, "app_id"

    .line 61
    .line 62
    invoke-virtual {v3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "player_id"

    .line 66
    .line 67
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "opened"

    .line 71
    .line 72
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "device_type"

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "notifications/"

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p1

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->put$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p5, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 117
    .line 118
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 128
    .line 129
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

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

.method public updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Ls6/f;)Ljava/lang/Object;
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
    .param p4    # Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
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
            "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;-><init>(Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

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
    const-string v1, "app_id"

    .line 61
    .line 62
    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p5, "player_id"

    .line 67
    .line 68
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, "device_type"

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string p1, "JSONObject()\n           \u2026_type\", deviceType.value)"

    .line 83
    .line 84
    invoke-static {v3, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "notifications/"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, "/report_received"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v2, p1

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->put$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne p5, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 125
    .line 126
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 136
    .line 137
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
