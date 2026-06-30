.class public final Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final INCREASE_BETWEEN_RETRIES:I = 0x2710

.field private static final MAX_WAIT_BETWEEN_RETRIES:I = 0x15f90

.field private static final MIN_WAIT_BETWEEN_RETRIES:I = 0x7530


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _paramsBackendService:Lcom/onesignal/core/internal/backend/IParamsBackendService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->Companion:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/backend/IParamsBackendService;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/backend/IParamsBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_paramsBackendService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->_paramsBackendService:Lcom/onesignal/core/internal/backend/IParamsBackendService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/backend/IParamsBackendService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->_paramsBackendService:Lcom/onesignal/core/internal/backend/IParamsBackendService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fetchParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v0, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "NORMAL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->fetchParams()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/ModelChangedArgs;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->fetchParams()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->fetchParams()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
