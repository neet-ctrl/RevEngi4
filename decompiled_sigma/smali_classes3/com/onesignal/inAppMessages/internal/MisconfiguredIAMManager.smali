.class public final Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessagesManager;


# annotations
.annotation runtime Lcom/onesignal/core/internal/minification/KeepStub;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public addTriggers(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTriggers(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->addTriggers(Ljava/util/Map;)Ljava/lang/Void;

    return-void
.end method

.method public clearTriggers()Ljava/lang/Void;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 2
    sget-object v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearTriggers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->clearTriggers()Ljava/lang/Void;

    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->removeTrigger(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTriggers(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
