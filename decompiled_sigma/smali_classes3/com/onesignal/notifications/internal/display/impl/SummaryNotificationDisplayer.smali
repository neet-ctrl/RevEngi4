.class public final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;
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
    const-string v0, "_notificationDisplayBuilder"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 24
    .line 25
    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "intentGenerator.getNewBa\u2026utExtra(\"summary\", group)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(LO/F$n;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4
    .param p1    # LO/F$n;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "intentGenerator.getNewBa\u2026)).putExtra(\"grp\", group)"

    .line 46
    .line 47
    invoke-static {p3, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, LO/F$n;->M(Landroid/app/PendingIntent;)LO/F$n;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 67
    .line 68
    invoke-interface {v0, p5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const-string v0, "_notificationDisplayBuil\u2026d).putExtra(\"grp\", group)"

    .line 77
    .line 78
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3, p5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, LO/F$n;->T(Landroid/app/PendingIntent;)LO/F$n;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, LO/F$n;->Y(Ljava/lang/String;)LO/F$n;

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, LO/F$n;->Z(I)LO/F$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILs6/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
            "II",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/Y;
        api = 0x17
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    .line 39
    .line 40
    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    .line 41
    .line 42
    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    .line 43
    .line 44
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/security/SecureRandom;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 71
    .line 72
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p5, p2

    .line 76
    move-object p2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {p5}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/security/SecureRandom;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, " new messages"

    .line 110
    .line 111
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v6, "os_group_undefined"

    .line 131
    .line 132
    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    .line 137
    .line 138
    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    .line 139
    .line 140
    const v7, -0x2ad2e222

    .line 141
    .line 142
    .line 143
    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    .line 144
    .line 145
    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 146
    .line 147
    invoke-interface {v5, v7, v6, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createSummaryNotification(ILjava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    move-object v0, p0

    .line 155
    move-object v1, v6

    .line 156
    move-object v6, p1

    .line 157
    move p1, v7

    .line 158
    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-interface {v5, v7}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v8, "summary"

    .line 184
    .line 185
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v8, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 190
    .line 191
    invoke-static {v5, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2, v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 199
    .line 200
    invoke-interface {v4, v6}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()LO/F$n;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, LO/F$n;->x0(Landroid/net/Uri;)LO/F$n;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4, v5}, LO/F$n;->S(I)LO/F$n;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p2}, LO/F$n;->M(Landroid/app/PendingIntent;)LO/F$n;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v2}, LO/F$n;->T(Landroid/app/PendingIntent;)LO/F$n;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p2, v2}, LO/F$n;->O(Ljava/lang/CharSequence;)LO/F$n;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, p5}, LO/F$n;->N(Ljava/lang/CharSequence;)LO/F$n;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2, p3}, LO/F$n;->h0(I)LO/F$n;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 297
    .line 298
    invoke-interface {p3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultSmallIconId()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-virtual {p2, p3}, LO/F$n;->t0(I)LO/F$n;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 307
    .line 308
    invoke-interface {p3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p2, p3}, LO/F$n;->b0(Landroid/graphics/Bitmap;)LO/F$n;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, v3}, LO/F$n;->j0(Z)LO/F$n;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, v7}, LO/F$n;->C(Z)LO/F$n;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, v1}, LO/F$n;->Y(Ljava/lang/String;)LO/F$n;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2, v3}, LO/F$n;->a0(Z)LO/F$n;

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v4, p4}, LO/F$n;->Z(I)LO/F$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :catchall_0
    new-instance p2, LO/F$t;

    .line 335
    .line 336
    invoke-direct {p2}, LO/F$t;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p5}, LO/F$t;->B(Ljava/lang/CharSequence;)LO/F$t;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, p2}, LO/F$n;->z0(LO/F$y;)LO/F$n;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, LO/F$n;->h()Landroid/app/Notification;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string p3, "summaryBuilder.build()"

    .line 350
    .line 351
    invoke-static {p2, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p3}, LO/M;->q(Landroid/content/Context;)LO/M;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p3, p1, p2}, LO/M;->F(ILandroid/app/Notification;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 369
    .line 370
    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;LO/F$n;)Landroid/app/Notification;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LO/F$n;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LO/F$n;->h()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "notifBuilder!!.build()"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILs6/f;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
            "I",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const-string v7, "group"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 51
    .line 52
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 53
    .line 54
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Landroid/app/PendingIntent;

    .line 61
    .line 62
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/security/SecureRandom;

    .line 65
    .line 66
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 73
    .line 74
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 81
    .line 82
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 89
    .line 90
    invoke-static {v1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 104
    .line 105
    iget v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 106
    .line 107
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Landroid/app/PendingIntent;

    .line 114
    .line 115
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/security/SecureRandom;

    .line 118
    .line 119
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 126
    .line 127
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lorg/json/JSONObject;

    .line 130
    .line 131
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 134
    .line 135
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 138
    .line 139
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 142
    .line 143
    invoke-static {v1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 149
    .line 150
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 151
    .line 152
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Landroid/app/PendingIntent;

    .line 155
    .line 156
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/security/SecureRandom;

    .line 159
    .line 160
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 167
    .line 168
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Lorg/json/JSONObject;

    .line 171
    .line 172
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 175
    .line 176
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 179
    .line 180
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 183
    .line 184
    invoke-static {v1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v24, v15

    .line 188
    .line 189
    move v15, v5

    .line 190
    move-object v5, v11

    .line 191
    move-object v11, v8

    .line 192
    move-object v8, v10

    .line 193
    move-object/from16 v10, v24

    .line 194
    .line 195
    move-object/from16 v25, v12

    .line 196
    .line 197
    move-object v12, v9

    .line 198
    move-object/from16 v9, v25

    .line 199
    .line 200
    move-object/from16 v26, v14

    .line 201
    .line 202
    move-object v14, v13

    .line 203
    move-object/from16 v13, v26

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    invoke-static {v1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v8}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const-string v8, "grp"

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v10, Ljava/security/SecureRandom;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-interface {v13, v14}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const-string v14, "summary"

    .line 259
    .line 260
    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v14, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 265
    .line 266
    invoke-static {v13, v14}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v12, v13}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 274
    .line 275
    invoke-static {v8, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v13, p1

    .line 281
    .line 282
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v14, p2

    .line 285
    .line 286
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 297
    .line 298
    move/from16 v15, p3

    .line 299
    .line 300
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 301
    .line 302
    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 306
    .line 307
    invoke-interface {v12, v8, v9, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-ne v12, v3, :cond_5

    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_5
    move-object v9, v4

    .line 315
    move v4, v1

    .line 316
    move-object v1, v12

    .line 317
    move-object v12, v10

    .line 318
    move-object v10, v0

    .line 319
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v6, v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v8, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    .line 357
    .line 358
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 359
    .line 360
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 361
    .line 362
    move-object/from16 p1, v1

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    iput v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 366
    .line 367
    invoke-interface {v6, v0, v8, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createSummaryNotification(ILjava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v3, :cond_6

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_6
    move v6, v15

    .line 375
    move-object v15, v9

    .line 376
    move-object/from16 v9, p1

    .line 377
    .line 378
    move-object/from16 v24, v14

    .line 379
    .line 380
    move-object v14, v5

    .line 381
    move-object/from16 v5, v24

    .line 382
    .line 383
    move-object/from16 v25, v13

    .line 384
    .line 385
    move-object v13, v8

    .line 386
    move-object/from16 v8, v25

    .line 387
    .line 388
    :goto_2
    move-object v0, v5

    .line 389
    move-object v5, v9

    .line 390
    move-object v9, v8

    .line 391
    move-object/from16 v24, v15

    .line 392
    .line 393
    move v15, v6

    .line 394
    move-object v6, v11

    .line 395
    move-object v11, v12

    .line 396
    move-object v12, v13

    .line 397
    move-object v13, v14

    .line 398
    move-object/from16 v14, v24

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    move-object v6, v11

    .line 402
    move-object v11, v12

    .line 403
    move-object v0, v14

    .line 404
    move-object v12, v8

    .line 405
    move-object v14, v9

    .line 406
    move-object v9, v13

    .line 407
    move-object v13, v5

    .line 408
    move-object v5, v1

    .line 409
    :goto_3
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 410
    .line 411
    invoke-static {v12, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    .line 431
    .line 432
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 433
    .line 434
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 435
    .line 436
    const/4 v8, 0x3

    .line 437
    iput v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 438
    .line 439
    invoke-interface {v1, v12, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v3, :cond_8

    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_8
    move v3, v4

    .line 447
    move-object v2, v10

    .line 448
    move v4, v15

    .line 449
    move-object v15, v0

    .line 450
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    new-instance v0, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    move-object/from16 p1, v15

    .line 467
    .line 468
    const-string v15, ""

    .line 469
    .line 470
    if-eqz v10, :cond_e

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 477
    .line 478
    move-object/from16 p3, v1

    .line 479
    .line 480
    if-nez v3, :cond_9

    .line 481
    .line 482
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getAndroidId()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v16, v4

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ne v1, v4, :cond_a

    .line 493
    .line 494
    move-object/from16 v23, v6

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_9
    move/from16 v16, v4

    .line 498
    .line 499
    :cond_a
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getTitle()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_b

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x20

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-object/from16 v23, v6

    .line 534
    .line 535
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_c

    .line 554
    .line 555
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v1, v4, v15, v6, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 567
    .line 568
    .line 569
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    if-nez v8, :cond_d

    .line 573
    .line 574
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    :cond_d
    :goto_7
    move-object/from16 v15, p1

    .line 579
    .line 580
    move-object/from16 v1, p3

    .line 581
    .line 582
    move/from16 v4, v16

    .line 583
    .line 584
    move-object/from16 v6, v23

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_e
    move/from16 v16, v4

    .line 588
    .line 589
    move-object/from16 v23, v6

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v12, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v4, v13, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v13, v1, v4}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v4, "summaryBuilder.build()"

    .line 614
    .line 615
    if-eqz v3, :cond_f

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    const/4 v7, 0x1

    .line 622
    if-gt v6, v7, :cond_10

    .line 623
    .line 624
    :cond_f
    if-nez v3, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-lez v6, :cond_1e

    .line 631
    .line 632
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    xor-int/lit8 v7, v3, 0x1

    .line 637
    .line 638
    add-int/2addr v6, v7

    .line 639
    const-string v7, "grp_msg"

    .line 640
    .line 641
    invoke-static {v14, v7}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    if-eqz v17, :cond_11

    .line 646
    .line 647
    new-instance v7, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v19

    .line 662
    const/16 v21, 0x4

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const-string v18, "$[notif_count]"

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    invoke-static/range {v17 .. v22}, LV6/K;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-nez v7, :cond_12

    .line 675
    .line 676
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v8, " new messages"

    .line 685
    .line 686
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    :cond_12
    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 694
    .line 695
    invoke-interface {v8, v9}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()LO/F$n;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-eqz v3, :cond_13

    .line 704
    .line 705
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 706
    .line 707
    invoke-interface {v10, v8}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->removeNotifyOptions(LO/F$n;)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_13
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    if-eqz v10, :cond_14

    .line 716
    .line 717
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v8, v10}, LO/F$n;->x0(Landroid/net/Uri;)LO/F$n;

    .line 725
    .line 726
    .line 727
    :cond_14
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    if-eqz v10, :cond_15

    .line 732
    .line 733
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-static {v10}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-virtual {v8, v10}, LO/F$n;->S(I)LO/F$n;

    .line 748
    .line 749
    .line 750
    :cond_15
    :goto_8
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v1}, LO/F$n;->M(Landroid/app/PendingIntent;)LO/F$n;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v10, v23

    .line 758
    .line 759
    invoke-virtual {v1, v10}, LO/F$n;->T(Landroid/app/PendingIntent;)LO/F$n;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-static {v10}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-static {v11}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-virtual {v1, v10}, LO/F$n;->O(Ljava/lang/CharSequence;)LO/F$n;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1, v7}, LO/F$n;->N(Ljava/lang/CharSequence;)LO/F$n;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v6}, LO/F$n;->h0(I)LO/F$n;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 802
    .line 803
    invoke-interface {v6}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultSmallIconId()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    invoke-virtual {v1, v6}, LO/F$n;->t0(I)LO/F$n;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 812
    .line 813
    invoke-interface {v6}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v1, v6}, LO/F$n;->b0(Landroid/graphics/Bitmap;)LO/F$n;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1, v3}, LO/F$n;->j0(Z)LO/F$n;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v6, 0x0

    .line 826
    invoke-virtual {v1, v6}, LO/F$n;->C(Z)LO/F$n;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1, v12}, LO/F$n;->Y(Ljava/lang/String;)LO/F$n;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/4 v6, 0x1

    .line 835
    invoke-virtual {v1, v6}, LO/F$n;->a0(Z)LO/F$n;

    .line 836
    .line 837
    .line 838
    move/from16 v6, v16

    .line 839
    .line 840
    :try_start_0
    invoke-virtual {v8, v6}, LO/F$n;->Z(I)LO/F$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    .line 842
    .line 843
    :catchall_0
    if-nez v3, :cond_16

    .line 844
    .line 845
    invoke-virtual {v8, v7}, LO/F$n;->B0(Ljava/lang/CharSequence;)LO/F$n;

    .line 846
    .line 847
    .line 848
    :cond_16
    new-instance v1, LO/F$t;

    .line 849
    .line 850
    invoke-direct {v1}, LO/F$t;-><init>()V

    .line 851
    .line 852
    .line 853
    if-nez v3, :cond_1c

    .line 854
    .line 855
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    if-eqz v3, :cond_17

    .line 860
    .line 861
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    goto :goto_9

    .line 870
    :cond_17
    const/4 v10, 0x0

    .line 871
    :goto_9
    if-nez v10, :cond_18

    .line 872
    .line 873
    move-object v3, v15

    .line 874
    goto :goto_a

    .line 875
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const/16 v6, 0x20

    .line 884
    .line 885
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    :goto_a
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-eqz v6, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    if-nez v6, :cond_19

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_19
    move-object v15, v6

    .line 906
    :cond_1a
    :goto_b
    new-instance v6, Landroid/text/SpannableString;

    .line 907
    .line 908
    new-instance v9, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-lez v9, :cond_1b

    .line 931
    .line 932
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 933
    .line 934
    const/4 v10, 0x1

    .line 935
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-virtual {v6, v9, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 944
    .line 945
    .line 946
    :cond_1b
    invoke-virtual {v1, v6}, LO/F$t;->A(Ljava/lang/CharSequence;)LO/F$t;

    .line 947
    .line 948
    .line 949
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_1d

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Landroid/text/SpannableString;

    .line 964
    .line 965
    invoke-virtual {v1, v3}, LO/F$t;->A(Ljava/lang/CharSequence;)LO/F$t;

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_1d
    invoke-virtual {v1, v7}, LO/F$t;->B(Ljava/lang/CharSequence;)LO/F$t;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v1}, LO/F$n;->z0(LO/F$y;)LO/F$n;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, LO/F$n;->h()Landroid/app/Notification;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_1e
    move/from16 v6, v16

    .line 984
    .line 985
    move-object/from16 v10, v23

    .line 986
    .line 987
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()LO/F$n;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v7, v0, LO/F$n;->b:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v21

    .line 1008
    move-object/from16 v17, v7

    .line 1009
    .line 1010
    move-object/from16 v18, v14

    .line 1011
    .line 1012
    move-object/from16 v19, v13

    .line 1013
    .line 1014
    move-object/from16 v20, v0

    .line 1015
    .line 1016
    move-object/from16 v22, v12

    .line 1017
    .line 1018
    invoke-interface/range {v17 .. v22}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;LO/F$n;ILjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, LO/F$n;->M(Landroid/app/PendingIntent;)LO/F$n;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1, v10}, LO/F$n;->T(Landroid/app/PendingIntent;)LO/F$n;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1, v3}, LO/F$n;->j0(Z)LO/F$n;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/4 v3, 0x0

    .line 1034
    invoke-virtual {v1, v3}, LO/F$n;->C(Z)LO/F$n;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1, v12}, LO/F$n;->Y(Ljava/lang/String;)LO/F$n;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const/4 v3, 0x1

    .line 1043
    invoke-virtual {v1, v3}, LO/F$n;->a0(Z)LO/F$n;

    .line 1044
    .line 1045
    .line 1046
    :try_start_1
    invoke-virtual {v0, v6}, LO/F$n;->Z(I)LO/F$n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1047
    .line 1048
    .line 1049
    :catchall_1
    invoke-virtual {v0}, LO/F$n;->h()Landroid/app/Notification;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 1057
    .line 1058
    move-object/from16 v15, p1

    .line 1059
    .line 1060
    invoke-interface {v1, v15, v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_d
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, LO/M;->q(Landroid/content/Context;)LO/M;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v1, v2, v0}, LO/M;->F(ILandroid/app/Notification;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 1082
    .line 1083
    return-object v0
.end method

.method public updateSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
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
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILs6/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 20
    .line 21
    return-object p1
.end method
