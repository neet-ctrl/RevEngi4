.class public interface abstract Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cleanInAppMessageIds(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getClickedMessagesId()Ljava/util/Set;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDismissedMessagesId()Ljava/util/Set;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImpressionesMessagesId()Ljava/util/Set;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastTimeInAppDismissed()Ljava/lang/Long;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getSavedIAMs()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getViewPageImpressionedIds()Ljava/util/Set;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setClickedMessagesId(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDismissedMessagesId(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setImpressionesMessagesId(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract setSavedIAMs(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract setViewPageImpressionedIds(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
