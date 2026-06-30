.class public interface abstract Lcom/onesignal/notifications/INotificationReceivedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getNotification()Lcom/onesignal/notifications/IDisplayableMutableNotification;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract preventDefault()V
.end method

.method public abstract preventDefault(Z)V
.end method
