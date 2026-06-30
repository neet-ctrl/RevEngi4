.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;,
        Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final OS_APP_ID:Ljava/lang/String; = "os_app_id"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final OS_NOTIFICATION_ID:Ljava/lang/String; = "os_notification_id"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final OS_SUBSCRIPTION_ID:Ljava/lang/String; = "os_subscription_id"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final maxDelay:I

.field private final minDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
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
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionManager"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 24
    .line 25
    const/16 p1, 0x19

    .line 26
    .line 27
    iput p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->maxDelay:I

    .line 28
    .line 29
    return-void
.end method

.method private final buildConstraints()Li4/c;
    .locals 2

    .line 1
    new-instance v0, Li4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li4/r;->g0:Li4/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li4/c$a;->c(Li4/r;)Li4/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li4/c$a;->b()Li4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public enqueueReceiveReceipt(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getReceiveReceiptEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "sendReceiveReceipt disabled"

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :goto_0
    const-string v4, "ReceiveReceiptWorkManager: No push subscription or appId!"

    .line 68
    .line 69
    invoke-static {v4, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 73
    .line 74
    iget v5, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->minDelay:I

    .line 75
    .line 76
    iget v6, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->maxDelay:I

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getRandomDelay(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Landroidx/work/b$a;

    .line 83
    .line 84
    invoke-direct {v5}, Landroidx/work/b$a;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "os_notification_id"

    .line 88
    .line 89
    invoke-virtual {v5, v6, p1}, Landroidx/work/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "os_app_id"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v0}, Landroidx/work/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "os_subscription_id"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v3}, Landroidx/work/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "Builder()\n              \u2026\n                .build()"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->buildConstraints()Li4/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Li4/s$a;

    .line 119
    .line 120
    const-class v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Li4/s$a;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Li4/G$a;->o(Li4/c;)Li4/G$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Li4/s$a;

    .line 130
    .line 131
    int-to-long v5, v4

    .line 132
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v6, v7}, Li4/G$a;->s(JLjava/util/concurrent/TimeUnit;)Li4/G$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Li4/s$a;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Li4/G$a;->w(Landroidx/work/b;)Li4/G$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Li4/s$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Li4/G$a;->b()Li4/G;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Li4/s;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " and delay: "

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, " seconds"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 188
    .line 189
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->getInstance(Landroid/content/Context;)Li4/E;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "_receive_receipt"

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v2, Li4/i;->g0:Li4/i;

    .line 215
    .line 216
    invoke-virtual {v1, p1, v2, v0}, Li4/E;->m(Ljava/lang/String;Li4/i;Li4/s;)Li4/u;

    .line 217
    .line 218
    .line 219
    return-void
.end method
