.class public interface abstract Lcom/onesignal/session/internal/influence/IInfluenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInfluences()Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDirectInfluenceFromIAM(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onDirectInfluenceFromNotification(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onInAppMessageDismissed()V
.end method

.method public abstract onInAppMessageDisplayed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract onNotificationReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
