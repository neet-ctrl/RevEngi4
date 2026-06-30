.class public final Lcom/onesignal/internal/OneSignalImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/IOneSignal;
.implements Lcom/onesignal/common/services/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneSignalImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneSignalImp.kt\ncom/onesignal/internal/OneSignalImp\n+ 2 ServiceProvider.kt\ncom/onesignal/common/services/ServiceProvider\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,519:1\n33#2:520\n33#2:521\n33#2:522\n33#2:523\n33#2:524\n33#2:525\n33#2:526\n33#2:527\n33#2:528\n33#2:529\n33#2:530\n33#2:531\n33#2:532\n33#2:533\n33#2:534\n33#2:537\n33#2:538\n288#3,2:535\n*S KotlinDebug\n*F\n+ 1 OneSignalImp.kt\ncom/onesignal/internal/OneSignalImp\n*L\n89#1:520\n97#1:521\n105#1:522\n113#1:523\n121#1:524\n133#1:525\n135#1:526\n137#1:527\n139#1:528\n203#1:529\n210#1:530\n211#1:531\n212#1:532\n307#1:533\n310#1:534\n480#1:537\n481#1:538\n468#1:535,2\n*E\n"
.end annotation


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;
    .annotation build La8/m;
    .end annotation
.end field

.field private _consentRequired:Ljava/lang/Boolean;
    .annotation build La8/m;
    .end annotation
.end field

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;
    .annotation build La8/m;
    .end annotation
.end field

.field private configModel:Lcom/onesignal/core/internal/config/ConfigModel;
    .annotation build La8/m;
    .end annotation
.end field

.field private final debug:Lcom/onesignal/debug/IDebugManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final initLock:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
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

.field private final loginLock:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field private operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build La8/m;
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field private final services:Lcom/onesignal/common/services/ServiceProvider;
    .annotation build La8/l;
    .end annotation
.end field

.field private sessionModel:Lcom/onesignal/session/internal/session/SessionModel;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "050135"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->sdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/debug/internal/DebugManager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onesignal/debug/internal/DebugManager;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->debug:Lcom/onesignal/debug/IDebugManager;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->initLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    .line 30
    .line 31
    const-string v1, "com.onesignal.location.LocationModule"

    .line 32
    .line 33
    const-string v2, "com.onesignal.notifications.NotificationsModule"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->listOfModules:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lcom/onesignal/common/services/ServiceBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/onesignal/common/services/ServiceBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/onesignal/core/CoreModule;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/onesignal/session/SessionModule;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/onesignal/user/UserModule;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lcom/onesignal/common/modules/IModule;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/onesignal/common/modules/IModule;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lcom/onesignal/common/modules/IModule;->register(Lcom/onesignal/common/services/ServiceBuilder;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Lcom/onesignal/common/services/ServiceBuilder;->build()Lcom/onesignal/common/services/ServiceProvider;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 144
    .line 145
    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/config/ConfigModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/operations/IOperationRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLH6/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LH6/p<",
            "-",
            "Lcom/onesignal/user/internal/identity/IdentityModel;",
            "-",
            "Lcom/onesignal/user/internal/properties/PropertiesModel;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "createAndSwitchToNewUser()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->setOnesignalId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setOnesignalId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 75
    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v6, v1

    .line 91
    :goto_0
    check-cast v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 92
    .line 93
    new-instance v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 94
    .line 95
    invoke-direct {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    :cond_3
    move-object v8, v7

    .line 113
    :cond_4
    invoke-virtual {v5, v8}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getOptedIn()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v8, 0x1

    .line 129
    :goto_1
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 130
    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    :cond_6
    move-object v9, v8

    .line 143
    :cond_7
    invoke-virtual {v5, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    :cond_8
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v5, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 157
    .line 158
    .line 159
    const-string v9, "050135"

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 165
    .line 166
    const-string v10, "RELEASE"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 175
    .line 176
    iget-object v10, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 177
    .line 178
    const-class v11, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 185
    .line 186
    invoke-interface {v10}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v10}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_a

    .line 195
    .line 196
    move-object v9, v8

    .line 197
    :cond_a
    invoke-virtual {v5, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 201
    .line 202
    iget-object v10, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 209
    .line 210
    invoke-interface {v10}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9, v10}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_b

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move-object v8, v9

    .line 222
    :goto_2
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v9, "NO_PROPOGATE"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lcom/onesignal/common/modeling/ModelStore;->clear(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_e

    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move-object p1, v1

    .line 267
    :goto_3
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v3, v4, v6, v0}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {p1, v3, v0, v2, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v9, "NORMAL"

    .line 307
    .line 308
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLH6/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser(ZLH6/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getLegacyAppId()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "OneSignal"

    .line 8
    .line 9
    const-string v2, "GT_APP_ID"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getPropertiesModelStore()Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentGiven()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentRequired()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getDebug()Lcom/onesignal/debug/IDebugManager;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->debug:Lcom/onesignal/debug/IDebugManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getDisableGMSMissingPrompt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getLocation()Lcom/onesignal/location/ILocationManager;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/location/ILocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/location/ILocationManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getNotifications()Lcom/onesignal/notifications/INotificationsManager;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/notifications/INotificationsManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/notifications/INotificationsManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSession()Lcom/onesignal/session/ISessionManager;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/session/ISessionManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/session/ISessionManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getUser()Lcom/onesignal/user/IUserManager;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/user/IUserManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/user/IUserManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->hasService(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWithContext(context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->initLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    const-string p1, "initWithContext: SDK already initialized"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 6
    :cond_0
    :try_start_1
    const-string v2, "initWithContext: SDK initializing"

    invoke-static {v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;->INSTANCE:Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 9
    const-class v2, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 11
    const-string v2, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->start(Landroid/content/Context;)V

    .line 12
    sget-object p1, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    invoke-virtual {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->setApplicationService(Lcom/onesignal/core/internal/application/IApplicationService;)V

    .line 13
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 14
    const-class v0, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 15
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 16
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 17
    const-class v0, Lcom/onesignal/session/internal/session/SessionModelStore;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 18
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/SessionModel;

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->sessionModel:Lcom/onesignal/session/internal/session/SessionModel;

    .line 19
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 20
    const-class v0, Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 21
    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 22
    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    const-string v5, "appId"

    invoke-virtual {v4, v5}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getLegacyAppId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 24
    const-string p2, "initWithContext called without providing appId, and no appId has been established!"

    invoke-static {p2, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v1

    return p1

    .line 26
    :cond_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initWithContext: using cached legacy appId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-eqz p2, :cond_5

    .line 28
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    const-string v6, "appId"

    invoke-virtual {v5, v6}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v4, v3

    .line 29
    :cond_4
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 31
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 32
    :cond_6
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    .line 33
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 34
    :cond_7
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    .line 35
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    .line 36
    :cond_8
    new-instance p2, Lcom/onesignal/core/internal/startup/StartupService;

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-direct {p2, v5}, Lcom/onesignal/core/internal/startup/StartupService;-><init>(Lcom/onesignal/common/services/ServiceProvider;)V

    .line 37
    invoke-virtual {p2}, Lcom/onesignal/core/internal/startup/StartupService;->bootstrap()V

    if-nez v4, :cond_a

    .line 38
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    const-string v5, "onesignal_id"

    invoke-virtual {v4, v5}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWithContext: using cached user "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 40
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 41
    const-string v5, "OneSignal"

    .line 42
    const-string v6, "GT_PLAYER_ID"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 44
    const-string v4, "initWithContext: creating new device-scoped user"

    invoke-static {v4, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 45
    invoke-static {p0, p1, v2, v4, v2}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLH6/p;ILjava/lang/Object;)V

    .line 46
    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 47
    new-instance v12, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 48
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v5

    check-cast v5, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v5

    check-cast v5, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    .line 51
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 52
    invoke-static {v4, v12, p1, v0, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    goto/16 :goto_8

    .line 53
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initWithContext: creating user linked to subscription "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 55
    const-string v7, "OneSignal"

    .line 56
    const-string v8, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 58
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v5, "notification_types"

    invoke-static {v6, v5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    new-instance v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 61
    invoke-virtual {v7, v4}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 62
    sget-object v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v7, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 63
    sget-object v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v9

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_e

    :goto_2
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v9

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_e

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_e
    move v9, p1

    .line 64
    :goto_4
    invoke-virtual {v7, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 65
    const-string v9, "identifier"

    invoke-static {v6, v9}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, ""

    .line 66
    :cond_f
    invoke-virtual {v7, v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    if-eqz v5, :cond_11

    .line 67
    sget-object v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v8, v5

    :goto_5
    invoke-virtual {v7, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    goto :goto_6

    .line 68
    :cond_11
    sget-object v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 69
    :goto_6
    const-string v5, "050135"

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 70
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "RELEASE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 71
    sget-object v5, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 72
    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 73
    const-class v8, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v6, v8}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    .line 76
    const-string v5, ""

    .line 77
    :cond_12
    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 78
    sget-object v5, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 79
    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    .line 80
    const-class v8, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v6, v8}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    .line 83
    const-string v5, ""

    .line 84
    :cond_13
    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 85
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getSubscriptionModelStore()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 87
    const-string v6, "NO_PROPOGATE"

    .line 88
    invoke-virtual {v5, v7, v6}, Lcom/onesignal/common/modeling/ModelStore;->add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    move v5, v3

    goto :goto_7

    :cond_14
    move v5, p1

    .line 89
    :goto_7
    invoke-static {p0, v5, v2, v0, v2}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLH6/p;ILjava/lang/Object;)V

    .line 90
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 91
    new-instance v6, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    .line 92
    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v7}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v8

    check-cast v8, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-direct {v6, v7, v8, v4}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v5, v6, p1, v0, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getPreferencesService()Lcom/onesignal/core/internal/preferences/IPreferencesService;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 97
    const-string v0, "OneSignal"

    .line 98
    const-string v4, "GT_PLAYER_ID"

    .line 99
    invoke-interface {p1, v0, v4, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_8
    invoke-virtual {p2}, Lcom/onesignal/core/internal/startup/StartupService;->scheduleStart()V

    .line 101
    invoke-virtual {p0, v3}, Lcom/onesignal/internal/OneSignalImp;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit v1

    return v3

    :goto_9
    monitor-exit v1

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/internal/OneSignalImp;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/IOneSignal$DefaultImpls;->login(Lcom/onesignal/IOneSignal;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login(externalId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance v4, Lkotlin/jvm/internal/m0$h;

    invoke-direct {v4}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 5
    new-instance v5, Lkotlin/jvm/internal/m0$h;

    invoke-direct {v5}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 6
    new-instance v2, Lkotlin/jvm/internal/m0$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    const-string p2, ""

    iput-object p2, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 10
    iget-object v0, v4, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p2

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/onesignal/internal/OneSignalImp$login$1$1;

    invoke-direct {v0, p1}, Lcom/onesignal/internal/OneSignalImp$login$1$1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLH6/p;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 14
    sget-object v0, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p2

    .line 16
    new-instance p2, Lcom/onesignal/internal/OneSignalImp$login$2;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/OneSignalImp$login$2;-><init>(Lcom/onesignal/internal/OneSignalImp;Lkotlin/jvm/internal/m0$h;Ljava/lang/String;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    invoke-static {v9, p2, v8, v7}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLH6/p;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p0}, Lcom/onesignal/internal/OneSignalImp;->getIdentityModelStore()Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v11

    .line 99
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v1, v11, v2, v4, v3}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/onesignal/core/internal/operations/IOperationRepo;->forceExecuteOperations()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/internal/OneSignalImp;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method
