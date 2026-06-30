.class public interface abstract Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
