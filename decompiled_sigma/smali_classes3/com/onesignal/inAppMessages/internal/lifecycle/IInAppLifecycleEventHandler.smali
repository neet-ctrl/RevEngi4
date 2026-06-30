.class public interface abstract Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessagePage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
