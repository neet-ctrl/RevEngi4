.class public final Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static iInAppBillingServiceClass:Ljava/lang/Class;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static iapEnabled:I


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/l;
    .end annotation
.end field

.field private getPurchasesMethod:Ljava/lang/reflect/Method;
    .annotation build La8/m;
    .end annotation
.end field

.field private getSkuDetailsMethod:Ljava/lang/reflect/Method;
    .annotation build La8/m;
    .end annotation
.end field

.field private isWaitingForPurchasesRequest:Z

.field private mIInAppBillingService:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field

.field private mServiceConn:Landroid/content/ServiceConnection;
    .annotation build La8/m;
    .end annotation
.end field

.field private newAsExisting:Z

.field private final purchaseTokens:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 8
    .line 9
    const/16 v0, -0x63

    .line 10
    .line 11
    sput v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iapEnabled:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/operations/IOperationRepo;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_operationRepo"

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
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->queryBoughtItems$lambda-0(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    return-void
.end method

.method public static final synthetic access$getIapEnabled$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iapEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->queryBoughtItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setIInAppBillingServiceClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIapEnabled$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iapEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final queryBoughtItems()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/core/internal/purchases/impl/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/purchases/impl/a;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final queryBoughtItems$lambda-0(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 15
    .line 16
    sget-object v3, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->access$getGetPurchasesMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "inapp"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "RESPONSE_CODE"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v1

    .line 112
    :goto_1
    if-ge v6, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v9, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "purchaseToken"

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v9, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_3

    .line 168
    .line 169
    invoke-direct {p0, v2, v3}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 180
    .line 181
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 182
    .line 183
    const-string v2, "GTPlayerPurchases"

    .line 184
    .line 185
    const-string v3, "ExistingPurchases"

    .line 186
    .line 187
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v0, v2, v3, v4}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    .line 197
    .line 198
    return-void
.end method

.method private final sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "GTPlayerPurchases"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 8
    .line 9
    sget-object v2, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->access$getGetSkuDetailsMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "ITEM_ID_LIST"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "inapp"

    .line 61
    .line 62
    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v2, "RESPONSE_CODE"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "DETAILS_LIST"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "productId"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "price_currency_code"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/math/BigDecimal;

    .line 133
    .line 134
    const-string v7, "price_amount_micros"

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/math/BigDecimal;

    .line 144
    .line 145
    const v7, 0xf4240

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v6, "price.divide(BigDecimal(1000000))"

    .line 156
    .line 157
    invoke-static {v4, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "sku"

    .line 161
    .line 162
    invoke-static {v3, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/onesignal/user/internal/operations/PurchaseInfo;

    .line 166
    .line 167
    const-string v7, "iso"

    .line 168
    .line 169
    invoke-static {v5, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v3, v5, v4}, Lcom/onesignal/user/internal/operations/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 224
    .line 225
    new-instance v7, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-boolean v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 252
    .line 253
    new-instance v5, Ljava/math/BigDecimal;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move-object v1, v7

    .line 260
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {p1, v7, v8, v1, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 274
    .line 275
    const-string p2, "purchaseTokens"

    .line 276
    .line 277
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {p1, v0, p2, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 287
    .line 288
    const-string p2, "ExistingPurchases"

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {p1, v0, p2, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v8, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 296
    .line 297
    iput-boolean v8, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_3
    const-string p2, "Failed to track IAP purchases"

    .line 301
    .line 302
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_4
    return-void
.end method

.method private final trackIAP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mServiceConn:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mServiceConn:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.android.vending"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->queryBoughtItems()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->trackIAP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    const-string v0, "GTPlayerPurchases"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->canTrack(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 19
    .line 20
    const-string v2, "purchaseTokens"

    .line 21
    .line 22
    const-string v3, "[]"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->purchaseTokens:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    iput-boolean v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 71
    .line 72
    const-string v2, "ExistingPurchases"

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->newAsExisting:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->trackIAP()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
