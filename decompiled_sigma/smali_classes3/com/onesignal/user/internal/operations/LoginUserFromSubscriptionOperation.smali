.class public final Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;
.super Lcom/onesignal/core/internal/operations/Operation;
.source "SourceFile"


# instance fields
.field private final canStartExecute:Z

.field private final groupComparisonType:Lcom/onesignal/core/internal/operations/GroupComparisonType;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "login-user-from-subscription"

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/Operation;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/core/internal/operations/GroupComparisonType;->NONE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    iput-object v0, p0, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->groupComparisonType:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->canStartExecute:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->setAppId(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->setOnesignalId(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p3}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->setSubscriptionId(Ljava/lang/String;)V

    return-void
.end method

.method private final setAppId(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "appId"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setOnesignalId(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "onesignalId"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setSubscriptionId(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "subscriptionId"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "appId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getApplyToRecordId()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCanStartExecute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->canStartExecute:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCreateComparisonKey()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".Subscription."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".Login"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->groupComparisonType:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifyComparisonKey()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".Subscription."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".Login"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getOnesignalId()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "onesignalId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "subscriptionId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
