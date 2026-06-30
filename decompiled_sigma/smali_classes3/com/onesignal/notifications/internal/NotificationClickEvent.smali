.class public final Lcom/onesignal/notifications/internal/NotificationClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationClickEvent;


# instance fields
.field private final _notification:Lcom/onesignal/notifications/internal/Notification;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _result:Lcom/onesignal/notifications/internal/NotificationClickResult;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/Notification;Lcom/onesignal/notifications/internal/NotificationClickResult;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/Notification;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/NotificationClickResult;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationClickEvent;->_notification:Lcom/onesignal/notifications/internal/Notification;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/NotificationClickEvent;->_result:Lcom/onesignal/notifications/internal/NotificationClickResult;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getNotification()Lcom/onesignal/notifications/INotification;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationClickEvent;->_notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/onesignal/notifications/INotificationClickResult;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationClickEvent;->_result:Lcom/onesignal/notifications/internal/NotificationClickResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationClickEvent;->_notification:Lcom/onesignal/notifications/internal/Notification;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/Notification;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationClickEvent;->_result:Lcom/onesignal/notifications/internal/NotificationClickResult;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/NotificationClickResult;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "JSONObject()\n           \u2026, _result.toJSONObject())"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
