.class public interface abstract Lcom/onesignal/common/events/ICallbackNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THandler:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getHasCallback()Z
.end method

.method public abstract set(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandler;)V"
        }
    .end annotation
.end method
