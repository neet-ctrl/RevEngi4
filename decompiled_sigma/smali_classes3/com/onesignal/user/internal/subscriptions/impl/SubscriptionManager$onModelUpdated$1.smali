.class final Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $subscription:Lcom/onesignal/user/subscriptions/ISubscription;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lcom/onesignal/user/subscriptions/ISubscription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->invoke(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
    .locals 3
    .param p1    # Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;

    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lcom/onesignal/user/subscriptions/ISubscription;

    check-cast v1, Lcom/onesignal/user/internal/PushSubscription;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/PushSubscription;->getSavedState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager$onModelUpdated$1;->$subscription:Lcom/onesignal/user/subscriptions/ISubscription;

    check-cast v2, Lcom/onesignal/user/internal/PushSubscription;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/PushSubscription;->refreshState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;-><init>(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;->onPushSubscriptionChange(Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;)V

    return-void
.end method
