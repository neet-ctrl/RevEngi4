.class public interface abstract Lcom/onesignal/user/subscriptions/IPushSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/user/subscriptions/ISubscription;


# virtual methods
.method public abstract addObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
    .param p1    # Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getOptedIn()Z
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract optIn()V
.end method

.method public abstract optOut()V
.end method

.method public abstract removeObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
    .param p1    # Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
