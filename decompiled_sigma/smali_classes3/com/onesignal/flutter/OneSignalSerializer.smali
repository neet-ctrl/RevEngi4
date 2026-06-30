.class Lcom/onesignal/flutter/OneSignalSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertActionButtonsToMap(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/IActionButton;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/onesignal/notifications/IActionButton;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/onesignal/notifications/IActionButton;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "id"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "text"

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/onesignal/notifications/IActionButton;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "icon"

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/onesignal/notifications/IActionButton;->getIcon()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static convertInAppMessageClickEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;->getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageToMap(Lcom/onesignal/inAppMessages/IInAppMessage;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;->getResult()Lcom/onesignal/inAppMessages/IInAppMessageClickResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageClickResultToMap(Lcom/onesignal/inAppMessages/IInAppMessageClickResult;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "result"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static convertInAppMessageClickResultToMap(Lcom/onesignal/inAppMessages/IInAppMessageClickResult;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessageClickResult;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageClickResult;->getActionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "action_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageClickResult;->getClosingMessage()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "closing_message"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static convertInAppMessageDidDismissEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;->getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageToMap(Lcom/onesignal/inAppMessages/IInAppMessage;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static convertInAppMessageDidDisplayEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;->getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageToMap(Lcom/onesignal/inAppMessages/IInAppMessage;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static convertInAppMessageToMap(Lcom/onesignal/inAppMessages/IInAppMessage;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message_id"

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessage;->getMessageId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static convertInAppMessageWillDismissEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;->getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageToMap(Lcom/onesignal/inAppMessages/IInAppMessage;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static convertInAppMessageWillDisplayEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;->getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageToMap(Lcom/onesignal/inAppMessages/IInAppMessage;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/onesignal/flutter/OneSignalSerializer;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/onesignal/flutter/OneSignalSerializer;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/onesignal/flutter/OneSignalSerializer;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/onesignal/flutter/OneSignalSerializer;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static convertNotificationClickEventToMap(Lcom/onesignal/notifications/INotificationClickEvent;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/INotificationClickEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/notifications/INotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertNotificationToMap(Lcom/onesignal/notifications/INotification;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "notification"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/onesignal/notifications/INotificationClickEvent;->getResult()Lcom/onesignal/notifications/INotificationClickResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertNotificationClickResultToMap(Lcom/onesignal/notifications/INotificationClickResult;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "result"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static convertNotificationClickResultToMap(Lcom/onesignal/notifications/INotificationClickResult;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/INotificationClickResult;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/notifications/INotificationClickResult;->getActionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "action_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/onesignal/notifications/INotificationClickResult;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static convertNotificationToMap(Lcom/onesignal/notifications/INotification;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/INotification;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getAndroidNotificationId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidNotificationId"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getGroupedNotifications()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "groupMessage"

    .line 24
    .line 25
    const-string v3, "groupKey"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getGroupKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getGroupMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "groupedNotifications"

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getGroupedNotifications()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, "notificationId"

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getNotificationId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "title"

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getBody()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "body"

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getBody()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getSmallIcon()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v1, "smallIcon"

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getSmallIcon()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getLargeIcon()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "largeIcon"

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getLargeIcon()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getBigPicture()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v1, "bigPicture"

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getBigPicture()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getSmallIconAccentColor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v1, "smallIconAccentColor"

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getSmallIconAccentColor()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getLaunchURL()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const-string v1, "launchUrl"

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getLaunchURL()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getSound()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const-string v1, "sound"

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getSound()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getLedColor()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    const-string v1, "ledColor"

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getLedColor()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getLockScreenVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v4, "lockScreenVisibility"

    .line 199
    .line 200
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getGroupKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getGroupKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getGroupMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getGroupMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getFromProjectNumber()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    const-string v1, "fromProjectNumber"

    .line 236
    .line 237
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getFromProjectNumber()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getCollapseId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    const-string v1, "collapseId"

    .line 251
    .line 252
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getCollapseId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getPriority()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "priority"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getAdditionalData()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getAdditionalData()Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lez v1, :cond_d

    .line 287
    .line 288
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getAdditionalData()Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "additionalData"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getActionButtons()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getActionButtons()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertActionButtonsToMap(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "buttons"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_e
    const-string v1, "rawPayload"

    .line 321
    .line 322
    invoke-interface {p0}, Lcom/onesignal/notifications/INotification;->getRawPayload()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object v0
.end method

.method public static convertNotificationWillDisplayEventToMap(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/notifications/INotificationWillDisplayEvent;->getNotification()Lcom/onesignal/notifications/IDisplayableNotification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertNotificationToMap(Lcom/onesignal/notifications/INotification;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "notification"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static convertOnPushSubscriptionChange(Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->getCurrent()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertPushSubscriptionState(Lcom/onesignal/user/subscriptions/PushSubscriptionState;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "current"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->getPrevious()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertPushSubscriptionState(Lcom/onesignal/user/subscriptions/PushSubscriptionState;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "previous"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static convertOnUserStateChange(Lcom/onesignal/user/state/UserChangedState;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/state/UserChangedState;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/state/UserChangedState;->getCurrent()Lcom/onesignal/user/state/UserState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->convertUserState(Lcom/onesignal/user/state/UserState;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "current"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static convertPushSubscriptionState(Lcom/onesignal/user/subscriptions/PushSubscriptionState;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/subscriptions/PushSubscriptionState;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;->getToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "token"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;->getOptedIn()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "optedIn"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static convertUserState(Lcom/onesignal/user/state/UserState;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/state/UserState;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/state/UserState;->getOnesignalId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/onesignal/flutter/OneSignalSerializer;->setNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/onesignal/user/state/UserState;->getExternalId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/onesignal/flutter/OneSignalSerializer;->setNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "onesignalId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "externalId"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static setNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method
