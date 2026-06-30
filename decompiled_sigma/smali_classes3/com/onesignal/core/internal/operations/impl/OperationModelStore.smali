.class public final Lcom/onesignal/core/internal/operations/impl/OperationModelStore;
.super Lcom/onesignal/common/modeling/ModelStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/ModelStore<",
        "Lcom/onesignal/core/internal/operations/Operation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operations"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/onesignal/common/modeling/ModelStore;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final isValidOperation(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "jsonObject must have \'"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\' attribute"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "login-user"

    .line 43
    .line 44
    const-string v5, "login-user-from-subscription"

    .line 45
    .line 46
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lj6/z0;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "onesignalId"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " jsonObject must have \'onesignalId\' attribute"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method


# virtual methods
.method public bridge synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;->create(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/operations/Operation;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/operations/Operation;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "null jsonObject sent to OperationModelStore.create"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;->isValidOperation(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "track-session-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;-><init>()V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    const-string v1, "set-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/onesignal/user/internal/operations/SetTagOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetTagOperation;-><init>()V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    const-string v1, "track-session-end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;-><init>()V

    goto/16 :goto_0

    .line 10
    :sswitch_3
    const-string v1, "delete-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteTagOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteTagOperation;-><init>()V

    goto/16 :goto_0

    .line 12
    :sswitch_4
    const-string v1, "transfer-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 14
    :sswitch_5
    const-string v1, "create-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 16
    :sswitch_6
    const-string v1, "login-user-from-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;-><init>()V

    goto/16 :goto_0

    .line 18
    :sswitch_7
    const-string v1, "refresh-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v0, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>()V

    goto :goto_0

    .line 20
    :sswitch_8
    const-string v1, "set-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v0, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetAliasOperation;-><init>()V

    goto :goto_0

    .line 22
    :sswitch_9
    const-string v1, "update-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;-><init>()V

    goto :goto_0

    .line 24
    :sswitch_a
    const-string v1, "delete-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;-><init>()V

    goto :goto_0

    .line 26
    :sswitch_b
    const-string v1, "set-property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Lcom/onesignal/user/internal/operations/SetPropertyOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/SetPropertyOperation;-><init>()V

    goto :goto_0

    .line 28
    :sswitch_c
    const-string v1, "track-purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;-><init>()V

    goto :goto_0

    .line 30
    :sswitch_d
    const-string v1, "login-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>()V

    goto :goto_0

    .line 32
    :sswitch_e
    const-string v1, "delete-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/DeleteAliasOperation;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object v0

    .line 35
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f33fc52 -> :sswitch_e
        -0x6aeaa851 -> :sswitch_d
        -0x5fc424bd -> :sswitch_c
        -0x46db8d20 -> :sswitch_b
        -0x40623a01 -> :sswitch_a
        -0x31636c5f -> :sswitch_9
        -0x1ec4eadb -> :sswitch_8
        -0x580f483 -> :sswitch_7
        0x1fbed3c2 -> :sswitch_6
        0x326f564e -> :sswitch_5
        0x65bf3bbf -> :sswitch_4
        0x691bec78 -> :sswitch_3
        0x6e6aafa2 -> :sswitch_2
        0x763eefaf -> :sswitch_1
        0x7f455569 -> :sswitch_0
    .end sparse-switch
.end method

.method public final loadOperations()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
