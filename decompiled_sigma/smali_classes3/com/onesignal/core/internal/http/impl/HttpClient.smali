.class public final Lcom/onesignal/core/internal/http/impl/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/http/IHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final OS_ACCEPT_HEADER:Ljava/lang/String; = "application/vnd.onesignal.v1+json"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final OS_API_VERSION:Ljava/lang/String; = "1"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final THREAD_ID:I = 0x2710


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _connectionFactory:Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _installIdService:Lcom/onesignal/core/internal/device/IInstallIdService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private delayNewRequestsUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/core/internal/http/impl/HttpClient;->Companion:Lcom/onesignal/core/internal/http/impl/HttpClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/device/IInstallIdService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/device/IInstallIdService;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_connectionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_installIdService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_installIdService:Lcom/onesignal/core/internal/device/IInstallIdService;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/device/IInstallIdService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_installIdService:Lcom/onesignal/core/internal/device/IInstallIdService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/http/impl/HttpClient;->logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$makeRequest(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/HttpClient;->retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/HttpClient;->retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/HttpClient;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-void
.end method

.method private final getThreadTimeout(I)I
    .locals 0

    add-int/lit16 p1, p1, 0x1388

    return p1
.end method

.method private final logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0x3f

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lj6/S;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LH6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lcom/onesignal/common/JSONUtils;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "HttpClient: Request Sent = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " - Body: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " - Headers: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

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
    iput v5, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ls6/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc7/w1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v7, v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v6, v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->I$0:I

    .line 77
    .line 78
    iget-object v2, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v8, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 97
    .line 98
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move v12, v0

    .line 102
    move-object v3, v6

    .line 103
    move-object v6, v2

    .line 104
    move-object v2, v8

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    invoke-static {v3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentRequired()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v8}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentGiven()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v8}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " `"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "` was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 185
    .line 186
    const/16 v16, 0x18

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    move-object v10, v0

    .line 196
    invoke-direct/range {v10 .. v17}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    iget-wide v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient;->delayNewRequestsUntil:J

    .line 201
    .line 202
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    sub-long/2addr v10, v12

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    cmp-long v3, v10, v12

    .line 212
    .line 213
    if-lez v3, :cond_6

    .line 214
    .line 215
    iput-object v1, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    iput-object v3, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    iput-object v6, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    move/from16 v12, p4

    .line 230
    .line 231
    iput v12, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->I$0:I

    .line 232
    .line 233
    iput v8, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    .line 234
    .line 235
    invoke-static {v10, v11, v4}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-ne v8, v5, :cond_5

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_5
    move-object v10, v0

    .line 243
    move-object v11, v1

    .line 244
    :goto_1
    move-object/from16 v16, v2

    .line 245
    .line 246
    move-object/from16 v17, v3

    .line 247
    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    move-object v14, v11

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object/from16 v3, p3

    .line 253
    .line 254
    move/from16 v12, p4

    .line 255
    .line 256
    move-object/from16 v6, p5

    .line 257
    .line 258
    move-object v10, v0

    .line 259
    move-object v14, v1

    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    :goto_2
    :try_start_1
    invoke-direct {v14, v12}, Lcom/onesignal/core/internal/http/impl/HttpClient;->getThreadTimeout(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v2, v0

    .line 271
    new-instance v0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object v13, v0

    .line 276
    move-object v15, v10

    .line 277
    move/from16 v18, v12

    .line 278
    .line 279
    invoke-direct/range {v13 .. v20}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->L$4:Ljava/lang/Object;

    .line 291
    .line 292
    iput v7, v4, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    .line 293
    .line 294
    invoke-static {v2, v3, v0, v4}, Lc7/y1;->c(JLH6/p;Ls6/f;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3
    :try_end_1
    .catch Lc7/w1; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    if-ne v3, v5, :cond_7

    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_7
    :goto_3
    return-object v3

    .line 302
    :catch_1
    move-exception v0

    .line 303
    move-object v6, v0

    .line 304
    move-object v2, v10

    .line 305
    goto :goto_5

    .line 306
    :goto_4
    new-instance v0, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 307
    .line 308
    const/16 v10, 0x18

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v4, v0

    .line 316
    invoke-direct/range {v4 .. v11}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "HttpClient: Request timed out: "

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 341
    .line 342
    const/16 v9, 0x18

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v3, v0

    .line 350
    invoke-direct/range {v3 .. v10}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method private final makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->label:I

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
    iput v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->label:I

    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    invoke-direct {v1, v11, v0}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ls6/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->label:I

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v13, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/m0$h;

    .line 47
    .line 48
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v14, Lc7/D0;->f0:Lc7/D0;

    .line 69
    .line 70
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v16, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object/from16 v2, v16

    .line 78
    .line 79
    move-object/from16 v3, p0

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    move/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    move-object v9, v0

    .line 92
    invoke-direct/range {v2 .. v10}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object/from16 p1, v14

    .line 99
    .line 100
    move-object/from16 p2, v15

    .line 101
    .line 102
    move-object/from16 p3, v4

    .line 103
    .line 104
    move-object/from16 p4, v16

    .line 105
    .line 106
    move/from16 p5, v2

    .line 107
    .line 108
    move-object/from16 p6, v3

    .line 109
    .line 110
    invoke-static/range {p1 .. p6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v13, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$1;->label:I

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lc7/M0;->F(Ls6/f;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v12, :cond_3

    .line 123
    .line 124
    return-object v12

    .line 125
    :cond_3
    move-object v1, v0

    .line 126
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private final retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "HttpClient: Response Retry-After: "

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LV6/J;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpRetryAfterParseFailFallback()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x1ad

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpRetryAfterParseFailFallback()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "OneSignal-Retry-Limit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "HttpClient: Response OneSignal-Retry-Limit: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LV6/J;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/http/impl/OptionalHeaders;
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
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "DELETE"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/http/impl/OptionalHeaders;
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
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpGetTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public patch(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/http/impl/OptionalHeaders;
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
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PATCH"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/http/impl/OptionalHeaders;
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
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/http/impl/OptionalHeaders;
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
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PUT"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
