.class public final Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;


# instance fields
.field private final _lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_lifecycleService"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$handleProcessJsonOpenData(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/onesignal/common/JSONUtils;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->reformatButtonClickAction(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;-><init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

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
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;

    .line 65
    .line 66
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    .line 82
    .line 83
    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    iget-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 103
    .line 104
    sget-object v2, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Lcom/onesignal/common/JSONUtils;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    .line 118
    .line 119
    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ls6/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 127
    .line 128
    return-object p1
.end method

.method private final reformatButtonClickAction(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "actionId"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 27
    .line 28
    return-object p1
.end method
