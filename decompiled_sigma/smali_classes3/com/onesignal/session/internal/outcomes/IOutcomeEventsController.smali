.class public interface abstract Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendOutcomeEvent(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendOutcomeEventWithValue(Ljava/lang/String;FLs6/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "F",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendSessionEndOutcomeEvent(JLs6/f;)Ljava/lang/Object;
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendUniqueOutcomeEvent(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
