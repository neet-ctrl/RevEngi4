.class public interface abstract Lcom/onesignal/core/internal/application/IApplicationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .param p1    # Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getAppContext()Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getCurrent()Landroid/app/Activity;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .param p1    # Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V
    .param p1    # Lcom/onesignal/core/internal/application/AppEntryAction;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract waitUntilActivityReady(Ls6/f;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(Ls6/f;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
