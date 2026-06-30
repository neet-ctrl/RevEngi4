.class public interface abstract Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract messagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessagePage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract messageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
