.class public final Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IBootstrapService;
.implements Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/display/INotificationDisplayer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/INotificationActivityOpener;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/inAppMessages/internal/state/InAppStateService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_iamDisplayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationActivityOpener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationLifeCycle"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_state"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 52
    .line 53
    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "a"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "os_in_app_message_preview_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    .line 45
    .line 46
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    .line 65
    .line 66
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, p1

    .line 70
    move-object p1, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    .line 87
    .line 88
    new-instance v6, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v6, "JSONArray().put(jsonData)"

    .line 98
    .line 99
    invoke-static {p2, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 107
    .line 108
    invoke-interface {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/INotificationActivityOpener;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Ls6/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object p1, p0

    .line 116
    :goto_1
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 128
    .line 129
    invoke-interface {p2, p3, v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayPreviewMessage(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const/4 p1, 0x0

    .line 150
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

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
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    .line 56
    .line 57
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayPreviewMessage(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object p1, p0

    .line 102
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p2, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 120
    .line 121
    invoke-direct {p2, p1, v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 125
    .line 126
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, p2, v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;->displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
