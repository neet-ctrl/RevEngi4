.class public final Lcom/onesignal/notifications/internal/NotificationClickResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationClickResult;


# instance fields
.field private final actionId:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationClickResult;->actionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/notifications/internal/NotificationClickResult;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationClickResult;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationClickResult;->url:Ljava/lang/String;

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
    const-string v1, "actionId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationClickResult;->getActionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationClickResult;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
