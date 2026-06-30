.class public interface abstract Lcom/onesignal/common/modeling/ISingletonModelStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "TTModel;>;>;"
    }
.end annotation


# virtual methods
.method public abstract getModel()Lcom/onesignal/common/modeling/Model;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation
.end method

.method public abstract replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
