.class public interface abstract Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;
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

.method public abstract setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V
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
