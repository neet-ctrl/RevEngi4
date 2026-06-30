.class public interface abstract Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;LO/F$n;ILjava/lang/String;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LO/F$n;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V
    .param p1    # Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getDefaultLargeIcon()Landroid/graphics/Bitmap;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getDefaultSmallIconId()I
.end method

.method public abstract getGroupAlertBehavior()I
.end method

.method public abstract getNewBaseDismissIntent(I)Landroid/content/Intent;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .param p2    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract removeNotifyOptions(LO/F$n;)V
    .param p1    # LO/F$n;
        .annotation build La8/m;
        .end annotation
    .end param
.end method
