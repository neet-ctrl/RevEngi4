.class public interface abstract Lcom/onesignal/IOneSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/IOneSignal$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getConsentGiven()Z
.end method

.method public abstract getConsentRequired()Z
.end method

.method public abstract getDebug()Lcom/onesignal/debug/IDebugManager;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getDisableGMSMissingPrompt()Z
.end method

.method public abstract getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getLocation()Lcom/onesignal/location/ILocationManager;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getNotifications()Lcom/onesignal/notifications/INotificationsManager;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getSession()Lcom/onesignal/session/ISessionManager;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getUser()Lcom/onesignal/user/IUserManager;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract login(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract logout()V
.end method

.method public abstract setConsentGiven(Z)V
.end method

.method public abstract setConsentRequired(Z)V
.end method

.method public abstract setDisableGMSMissingPrompt(Z)V
.end method
