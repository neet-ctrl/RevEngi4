.class public final Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;
.super Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->Companion:Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/operations/IOperationRepo;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_identityModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;-><init>(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic getAddOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->getAddOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getAddOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 10
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->Companion:Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;->getSubscriptionEnabledAndStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lh6/c0;

    move-result-object v0

    .line 3
    new-instance v9, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 4
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lh6/c0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lh6/c0;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    return-object v9
.end method

.method public bridge synthetic getRemoveOperation(Lcom/onesignal/common/modeling/Model;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->getRemoveOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 3
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v2

    check-cast v2, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual/range {p0 .. p5}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->getUpdateOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 8
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string p4, "model"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->Companion:Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;

    invoke-virtual {p2, p1}, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;->getSubscriptionEnabledAndStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lh6/c0;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 4
    iget-object p4, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p4, p0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p4

    check-cast p4, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {p4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lh6/c0;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p2}, Lh6/c0;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-object v0, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    return-object p3
.end method
