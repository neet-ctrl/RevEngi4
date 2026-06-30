.class public interface abstract Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract trackInfluenceOpenEvent()V
.end method

.method public abstract trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
