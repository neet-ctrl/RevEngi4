.class public final Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_dataController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationSummaryManager"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;ILs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->clearOldestOverLimitStandard(ILs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILs6/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lj/Y;
        api = 0x17
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 32
    .line 33
    const-string v3, "value"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    .line 52
    .line 53
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    .line 79
    .line 80
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    array-length v2, p2

    .line 101
    sget-object v6, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->getMaxNumberOfNotifications()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v2, v6

    .line 108
    add-int/2addr v2, p1

    .line 109
    if-ge v2, v5, :cond_4

    .line 110
    .line 111
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, Ljava/util/TreeMap;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v6, p2

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_1
    if-ge v7, v6, :cond_6

    .line 122
    .line 123
    aget-object v8, p2, v7

    .line 124
    .line 125
    sget-object v9, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-wide v9, v9, Landroid/app/Notification;->when:J

    .line 138
    .line 139
    invoke-static {v9, v10}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, p0

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v7, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 185
    .line 186
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 200
    .line 201
    iput v5, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 202
    .line 203
    invoke-interface {v7, v8, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILs6/f;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v1, :cond_7

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_7
    move-object v11, v6

    .line 211
    move-object v6, p1

    .line 212
    move p1, v2

    .line 213
    move-object v2, v11

    .line 214
    move-object v12, v7

    .line 215
    move-object v7, p2

    .line 216
    move-object p2, v12

    .line 217
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    iget-object p2, v7, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput-object v7, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    iput-object v8, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 242
    .line 243
    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 244
    .line 245
    invoke-interface {p2, v2, v0}, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;->updatePossibleDependentSummaryOnDismiss(ILs6/f;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_8

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_8
    move-object v2, v6

    .line 253
    move-object v6, v7

    .line 254
    :goto_4
    move-object p2, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move-object v2, v6

    .line 257
    move-object p2, v7

    .line 258
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    if-gtz p1, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v11, v2

    .line 264
    move v2, p1

    .line 265
    move-object p1, v11

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    :goto_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 268
    .line 269
    return-object p1
.end method


# virtual methods
.method public clearOldestOverLimit(ILs6/f;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq v2, p1, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    .line 57
    .line 58
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    .line 72
    .line 73
    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->clearOldestOverLimitStandard(ILs6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-object v2, p0

    .line 83
    :catchall_1
    iget-object p2, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 84
    .line 85
    sget-object v2, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->getMaxNumberOfNotifications()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x0

    .line 92
    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, p1, v2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->clearOldestOverLimitFallback(IILs6/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 104
    .line 105
    return-object p1
.end method
