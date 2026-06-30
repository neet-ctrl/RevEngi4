.class public final Lcom/onesignal/user/UserModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserModule.kt\ncom/onesignal/user/UserModule\n+ 2 ServiceBuilder.kt\ncom/onesignal/common/services/ServiceBuilder\n+ 3 ServiceRegistration.kt\ncom/onesignal/common/services/ServiceRegistration\n*L\n1#1,84:1\n11#2:85\n11#2:87\n11#2:89\n11#2:91\n11#2:93\n11#2:95\n11#2:97\n11#2:100\n11#2:102\n11#2:104\n11#2:106\n11#2:109\n11#2:111\n11#2:113\n11#2:115\n11#2:118\n11#2:120\n11#2:122\n11#2:124\n11#2:126\n11#2:128\n11#2:130\n11#2:132\n14#3:86\n14#3:88\n14#3:90\n14#3:92\n14#3:94\n14#3:96\n14#3:98\n14#3:99\n14#3:101\n14#3:103\n14#3:105\n14#3:107\n14#3:108\n14#3:110\n14#3:112\n14#3:114\n14#3:116\n14#3:117\n14#3:119\n14#3:121\n14#3:123\n14#3:125\n14#3:127\n14#3:129\n14#3:131\n14#3:133\n*S KotlinDebug\n*F\n+ 1 UserModule.kt\ncom/onesignal/user/UserModule\n*L\n41#1:85\n44#1:87\n45#1:89\n48#1:91\n49#1:93\n50#1:95\n51#1:97\n56#1:100\n57#1:102\n58#1:104\n59#1:106\n62#1:109\n65#1:111\n66#1:113\n67#1:115\n70#1:118\n71#1:120\n72#1:122\n73#1:124\n75#1:126\n77#1:128\n78#1:130\n81#1:132\n41#1:86\n44#1:88\n45#1:90\n48#1:92\n49#1:94\n50#1:96\n52#1:98\n53#1:99\n56#1:101\n57#1:103\n58#1:105\n60#1:107\n61#1:108\n62#1:110\n65#1:112\n66#1:114\n68#1:116\n69#1:117\n70#1:119\n71#1:121\n72#1:123\n73#1:125\n75#1:127\n77#1:129\n78#1:131\n81#1:133\n*E\n"
.end annotation


# direct methods
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
.method public register(Lcom/onesignal/common/services/ServiceBuilder;)V
    .locals 4
    .param p1    # Lcom/onesignal/common/services/ServiceBuilder;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/onesignal/user/internal/operations/impl/listeners/PropertiesModelStoreListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/onesignal/core/internal/startup/IBootstrapService;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v2, Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 64
    .line 65
    .line 66
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v2, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 88
    .line 89
    .line 90
    const-class v0, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 108
    .line 109
    .line 110
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-class v1, Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 143
    .line 144
    .line 145
    const-class v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 176
    .line 177
    .line 178
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 185
    .line 186
    .line 187
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 194
    .line 195
    .line 196
    const-class v0, Lcom/onesignal/user/internal/UserManager;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-class v1, Lcom/onesignal/user/IUserManager;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 205
    .line 206
    .line 207
    const-class v0, Lcom/onesignal/user/internal/service/UserRefreshService;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 225
    .line 226
    .line 227
    const-class v0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 234
    .line 235
    .line 236
    const-class v0, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 243
    .line 244
    .line 245
    return-void
.end method
