.class public final Lcom/onesignal/notifications/internal/analytics/impl/NoAnalyticsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public trackInfluenceOpenEvent()V
    .locals 0

    return-void
.end method

.method public trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "campaign"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "campaign"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
