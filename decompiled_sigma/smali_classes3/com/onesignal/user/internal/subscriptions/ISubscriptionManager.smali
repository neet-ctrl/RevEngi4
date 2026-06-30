.class public interface abstract Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addEmailSubscription(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addSmsSubscription(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getPushSubscriptionModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract removeEmailSubscription(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeSmsSubscription(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract setSubscriptions(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
