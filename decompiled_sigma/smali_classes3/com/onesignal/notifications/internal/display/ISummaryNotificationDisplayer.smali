.class public interface abstract Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createGenericPendingIntentsForGroup(LO/F$n;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .param p1    # LO/F$n;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILs6/f;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
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
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
            "II",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;LO/F$n;)Landroid/app/Notification;
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LO/F$n;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILs6/f;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
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
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
            "I",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
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
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
