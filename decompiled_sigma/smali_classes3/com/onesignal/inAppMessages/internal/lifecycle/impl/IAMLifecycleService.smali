.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;
.super Lcom/onesignal/common/events/EventProducer;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/events/EventProducer<",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        ">;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnMessage$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnPreview$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessagePage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messagePageChanged$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDismissed$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDisplayed$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDisplayed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDismiss$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDismiss$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDisplay$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
