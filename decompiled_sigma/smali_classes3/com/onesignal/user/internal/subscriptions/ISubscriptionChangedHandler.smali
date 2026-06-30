.class public interface abstract Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/modeling/ModelChangedArgs;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .param p1    # Lcom/onesignal/user/subscriptions/ISubscription;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
