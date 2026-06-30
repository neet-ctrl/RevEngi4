.class public interface abstract Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNotificationChannel(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Ljava/lang/String;
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract processChannelList(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/m;
        .end annotation
    .end param
.end method
