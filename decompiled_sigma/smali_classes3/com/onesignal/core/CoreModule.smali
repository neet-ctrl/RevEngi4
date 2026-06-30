.class public final Lcom/onesignal/core/CoreModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreModule.kt\ncom/onesignal/core/CoreModule\n+ 2 ServiceBuilder.kt\ncom/onesignal/common/services/ServiceBuilder\n+ 3 ServiceRegistration.kt\ncom/onesignal/common/services/ServiceRegistration\n*L\n1#1,91:1\n11#2:92\n11#2:95\n11#2:97\n11#2:99\n11#2:101\n11#2:103\n11#2:105\n11#2:107\n11#2:109\n11#2:111\n11#2:113\n11#2:115\n11#2:117\n11#2:120\n11#2:123\n11#2:125\n11#2:128\n11#2:130\n11#2:132\n11#2:134\n14#3:93\n14#3:94\n14#3:96\n14#3:98\n14#3:100\n14#3:102\n14#3:104\n14#3:106\n14#3:108\n14#3:110\n14#3:112\n14#3:114\n14#3:116\n14#3:118\n14#3:119\n14#3:121\n14#3:122\n14#3:124\n14#3:126\n14#3:127\n14#3:129\n14#3:131\n14#3:133\n14#3:135\n*S KotlinDebug\n*F\n+ 1 CoreModule.kt\ncom/onesignal/core/CoreModule\n*L\n46#1:92\n49#1:95\n50#1:97\n51#1:99\n52#1:101\n53#1:103\n54#1:105\n55#1:107\n58#1:109\n59#1:111\n60#1:113\n63#1:115\n64#1:117\n69#1:120\n74#1:123\n77#1:125\n82#1:128\n86#1:130\n87#1:132\n88#1:134\n47#1:93\n48#1:94\n49#1:96\n50#1:98\n51#1:100\n52#1:102\n53#1:104\n54#1:106\n55#1:108\n58#1:110\n59#1:112\n60#1:114\n63#1:116\n65#1:118\n66#1:119\n70#1:121\n71#1:122\n74#1:124\n78#1:126\n79#1:127\n82#1:129\n86#1:131\n87#1:133\n88#1:135\n*E\n"
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
    .locals 3
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
    const-class v0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/onesignal/core/internal/http/impl/HttpConnectionFactory;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/onesignal/core/internal/http/IHttpClient;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/onesignal/core/internal/device/impl/DeviceService;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/onesignal/core/internal/time/impl/Time;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lcom/onesignal/core/internal/time/ITime;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v2, Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/onesignal/core/internal/device/impl/InstallIdService;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v2, Lcom/onesignal/core/internal/device/IInstallIdService;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v2, Lcom/onesignal/core/internal/backend/IParamsBackendService;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 127
    .line 128
    .line 129
    const-class v0, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 136
    .line 137
    .line 138
    const-class v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v2, Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 151
    .line 152
    .line 153
    const-class v0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v2, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 166
    .line 167
    .line 168
    const-class v0, Lcom/onesignal/core/internal/language/impl/LanguageContext;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v2, Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 177
    .line 178
    .line 179
    const-class v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v2, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 192
    .line 193
    .line 194
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-class v1, Lcom/onesignal/notifications/INotificationsManager;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 212
    .line 213
    .line 214
    const-class v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-class v1, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-class v0, Lcom/onesignal/location/ILocationManager;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 234
    .line 235
    .line 236
    return-void
.end method
