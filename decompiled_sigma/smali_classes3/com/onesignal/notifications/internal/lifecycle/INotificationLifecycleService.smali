.class public interface abstract Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
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
.end method

.method public abstract canReceiveNotification(Lorg/json/JSONObject;Ls6/f;)Ljava/lang/Object;
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
.end method

.method public abstract externalNotificationWillShowInForeground(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V
    .param p1    # Lcom/onesignal/notifications/INotificationWillDisplayEvent;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract externalRemoteNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V
    .param p1    # Lcom/onesignal/notifications/INotificationReceivedEvent;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ls6/f;)Ljava/lang/Object;
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
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
            "Lorg/json/JSONArray;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
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

.method public abstract removeExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;
        .annotation build La8/m;
        .end annotation
    .end param
.end method
