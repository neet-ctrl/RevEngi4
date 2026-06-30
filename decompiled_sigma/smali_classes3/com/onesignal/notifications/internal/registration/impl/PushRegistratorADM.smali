.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/registration/IPushRegistrator;
.implements Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
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
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/m0$h;

    .line 43
    .line 44
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 65
    .line 66
    new-instance p1, Lcom/amazon/device/messaging/ADM;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lkotlin/jvm/internal/m0$h;

    .line 78
    .line 79
    invoke-direct {v2}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "ADM Already registered with ID:"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 115
    .line 116
    iget-object v0, v2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;

    .line 130
    .line 131
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;Ls6/f;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$1;->label:I

    .line 137
    .line 138
    const-wide/16 v6, 0x7530

    .line 139
    .line 140
    invoke-static {v6, v7, p1, v0}, Lc7/y1;->c(JLH6/p;Ls6/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    move-object v0, v2

    .line 148
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "ADM registered with ID:"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 177
    .line 178
    iget-object v0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 183
    .line 184
    invoke-direct {p1, v0, v1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 189
    .line 190
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 194
    .line 195
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 196
    .line 197
    invoke-direct {p1, v5, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object p1
.end method
