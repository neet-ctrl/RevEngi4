.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;


# instance fields
.field private final _locationManager:Lcom/onesignal/location/ILocationManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationsManager:Lcom/onesignal/notifications/INotificationsManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/location/ILocationManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationsManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/ILocationManager;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_notificationsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_locationManager"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;->_locationManager:Lcom/onesignal/location/ILocationManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "promptType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "push"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;-><init>(Lcom/onesignal/notifications/INotificationsManager;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "location"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;->_locationManager:Lcom/onesignal/location/ILocationManager;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;-><init>(Lcom/onesignal/location/ILocationManager;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method
