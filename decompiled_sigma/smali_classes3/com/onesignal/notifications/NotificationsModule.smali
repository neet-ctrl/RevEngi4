.class public final Lcom/onesignal/notifications/NotificationsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsModule.kt\ncom/onesignal/notifications/NotificationsModule\n+ 2 ServiceBuilder.kt\ncom/onesignal/common/services/ServiceBuilder\n+ 3 ServiceRegistration.kt\ncom/onesignal/common/services/ServiceRegistration\n*L\n1#1,149:1\n11#2:150\n11#2:152\n11#2:154\n11#2:156\n11#2:158\n11#2:160\n11#2:162\n11#2:164\n11#2:166\n11#2:168\n11#2:170\n11#2:172\n11#2:174\n11#2:176\n11#2:178\n11#2:180\n11#2:182\n11#2:184\n11#2:186\n11#2:192\n11#2:194\n11#2:196\n11#2:198\n11#2:200\n11#2:202\n14#3:151\n14#3:153\n14#3:155\n14#3:157\n14#3:159\n14#3:161\n14#3:163\n14#3:165\n14#3:167\n14#3:169\n14#3:171\n14#3:173\n14#3:175\n14#3:177\n14#3:179\n14#3:181\n14#3:183\n14#3:185\n14#3:187\n14#3:188\n14#3:189\n14#3:190\n14#3:191\n14#3:193\n14#3:195\n14#3:197\n14#3:199\n14#3:201\n14#3:203\n*S KotlinDebug\n*F\n+ 1 NotificationsModule.kt\ncom/onesignal/notifications/NotificationsModule\n*L\n70#1:150\n72#1:152\n73#1:154\n74#1:156\n75#1:158\n76#1:160\n77#1:162\n78#1:164\n79#1:166\n81#1:168\n82#1:170\n83#1:172\n85#1:174\n86#1:176\n87#1:178\n89#1:180\n90#1:182\n92#1:184\n94#1:186\n136#1:192\n137#1:194\n139#1:196\n140#1:198\n143#1:200\n145#1:202\n70#1:151\n72#1:153\n73#1:155\n74#1:157\n75#1:159\n76#1:161\n77#1:163\n78#1:165\n79#1:167\n81#1:169\n82#1:171\n83#1:173\n85#1:175\n86#1:177\n87#1:179\n89#1:181\n90#1:183\n92#1:185\n95#1:187\n96#1:188\n109#1:189\n133#1:190\n134#1:191\n136#1:193\n137#1:195\n139#1:197\n140#1:199\n143#1:201\n146#1:203\n*E\n"
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
    .locals 2
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
    const-class v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 136
    .line 137
    .line 138
    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 147
    .line 148
    .line 149
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v1, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 158
    .line 159
    .line 160
    const-class v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-class v1, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 169
    .line 170
    .line 171
    const-class v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-class v1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 180
    .line 181
    .line 182
    const-class v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-class v1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 191
    .line 192
    .line 193
    const-class v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v1, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 202
    .line 203
    .line 204
    const-class v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-class v1, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v1, Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$register$1;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$1;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(LH6/l;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-class v1, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$register$2;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$2;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(LH6/l;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-class v1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 247
    .line 248
    .line 249
    const-class v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 256
    .line 257
    .line 258
    const-class v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-class v1, Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 267
    .line 268
    .line 269
    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-class v1, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 278
    .line 279
    .line 280
    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-class v1, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 289
    .line 290
    .line 291
    const-class v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 300
    .line 301
    .line 302
    const-class v0, Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-class v0, Lcom/onesignal/notifications/INotificationsManager;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 311
    .line 312
    .line 313
    return-void
.end method
