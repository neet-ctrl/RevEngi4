.class public final Lcom/onesignal/inAppMessages/internal/DummyInAppMessagesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessagesManager;


# instance fields
.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/DummyInAppMessagesManager;->paused:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearTriggers()V
    .locals 0

    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/DummyInAppMessagesManager;->paused:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 1
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

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/DummyInAppMessagesManager;->paused:Z

    .line 2
    .line 3
    return-void
.end method
