.class public interface abstract Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cleanCachedUniqueOutcomeEventNotifications(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllEventsToSend(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
