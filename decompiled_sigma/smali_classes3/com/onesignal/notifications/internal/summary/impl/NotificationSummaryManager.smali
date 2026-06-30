.class public final Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/time/ITime;
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
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

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
    const-string v0, "_notificationRestoreProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_time"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v7, :cond_5

    .line 43
    .line 44
    if-eq v1, v5, :cond_4

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 79
    .line 80
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 81
    .line 82
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 93
    .line 94
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 99
    .line 100
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 107
    .line 108
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 117
    .line 118
    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 123
    .line 124
    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 125
    .line 126
    invoke-interface {p3, p1, v6}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    move-object v8, p0

    .line 134
    :goto_2
    move-object v1, p3

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    move-object p3, v1

    .line 138
    check-cast p3, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object v9, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 145
    .line 146
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 153
    .line 154
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 155
    .line 156
    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 157
    .line 158
    invoke-interface {v9, p1, v7, v6}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v0, :cond_8

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    move-object v10, v5

    .line 166
    move-object v5, p1

    .line 167
    move p1, p3

    .line 168
    move-object p3, v10

    .line 169
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz p3, :cond_e

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const/4 v9, 0x0

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 181
    .line 182
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 183
    .line 184
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 196
    .line 197
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v7, 0xc

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move v2, p3

    .line 211
    move v3, p2

    .line 212
    invoke-static/range {v1 .. v8}, Lcom/onesignal/notifications/internal/data/INotificationRepository$DefaultImpls;->markAsConsumed$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;IZLjava/lang/String;ZLs6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    if-ne p1, v7, :cond_c

    .line 223
    .line 224
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 231
    .line 232
    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_b

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_b
    :goto_5
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_c
    :try_start_1
    invoke-static {v1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 247
    .line 248
    new-instance p2, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p3, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 258
    .line 259
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 260
    .line 261
    invoke-direct {p3, p2, v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v7}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setRestoring(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getCreatedAt()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    invoke-static {p1, p2}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3, p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 279
    .line 280
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 287
    .line 288
    invoke-interface {p1, p3, v6}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->updateSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    if-ne p1, v0, :cond_d

    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_7
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_e
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 302
    .line 303
    return-object p1
.end method

.method private final restoreSummary(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 48
    .line 49
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 64
    .line 65
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, p2

    .line 94
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x2

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v7, v0

    .line 119
    invoke-static/range {v4 .. v9}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor$DefaultImpls;->processNotification$default(Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILs6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 127
    .line 128
    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/app/NotificationManager;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 77
    .line 78
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v2

    .line 84
    move-object v2, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface {v2, p1, v6, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v6, p0

    .line 120
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v7, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getClearGroupOnSummaryClick()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    const-string v2, "os_group_undefined"

    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const p1, -0x2ad2e222

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 156
    .line 157
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 164
    .line 165
    invoke-interface {v2, p1, v5, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    move-object v9, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v9

    .line 175
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    move-object v9, p2

    .line 178
    move-object p2, p1

    .line 179
    move-object p1, v9

    .line 180
    :goto_3
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 203
    .line 204
    invoke-interface {p1, p2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILs6/f;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_9

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    :goto_5
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 215
    .line 216
    return-object p1
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILs6/f;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 56
    .line 57
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getGroupId(ILs6/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object p1, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 86
    .line 87
    invoke-direct {p1, p2, v4, v0}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 98
    .line 99
    return-object p1
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 13
    .line 14
    return-object p1
.end method
