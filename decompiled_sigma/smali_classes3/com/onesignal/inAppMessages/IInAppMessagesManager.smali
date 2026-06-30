.class public interface abstract Lcom/onesignal/inAppMessages/IInAppMessagesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addTriggers(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearTriggers()V
.end method

.method public abstract getPaused()Z
.end method

.method public abstract removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeTrigger(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeTriggers(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPaused(Z)V
.end method
