.class public interface abstract Lcom/onesignal/notifications/INotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract clearAllNotifications()V
.end method

.method public abstract getCanRequestPermission()Z
.end method

.method public abstract getPermission()Z
.end method

.method public abstract removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeGroupedNotifications(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeNotification(I)V
.end method

.method public abstract removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract requestPermission(ZLs6/f;)Ljava/lang/Object;
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
