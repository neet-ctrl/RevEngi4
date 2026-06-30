.class public final Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isNotificationToDisplay:Z

.field private isRestoring:Z

.field private jsonPayload:Lorg/json/JSONObject;
    .annotation build La8/l;
    .end annotation
.end field

.field private final notification:Lcom/onesignal/notifications/internal/Notification;
    .annotation build La8/l;
    .end annotation
.end field

.field private orgFlags:Ljava/lang/Integer;
    .annotation build La8/m;
    .end annotation
.end field

.field private orgSound:Landroid/net/Uri;
    .annotation build La8/m;
    .end annotation
.end field

.field private overriddenBodyFromExtender:Ljava/lang/CharSequence;
    .annotation build La8/m;
    .end annotation
.end field

.field private overriddenFlags:Ljava/lang/Integer;
    .annotation build La8/m;
    .end annotation
.end field

.field private overriddenSound:Landroid/net/Uri;
    .annotation build La8/m;
    .end annotation
.end field

.field private overriddenTitleFromExtender:Ljava/lang/CharSequence;
    .annotation build La8/m;
    .end annotation
.end field

.field private shownTimeStamp:Ljava/lang/Long;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/Notification;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "inNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setAndroidNotificationId(Lcom/onesignal/notifications/internal/Notification;)Lcom/onesignal/notifications/internal/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "jsonPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/onesignal/notifications/internal/Notification;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/notifications/internal/Notification;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final setAndroidNotificationId(Lcom/onesignal/notifications/internal/Notification;)Lcom/onesignal/notifications/internal/Notification;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->hasNotificationId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/Notification;->setAndroidNotificationId(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getAdditionalData()Lorg/json/JSONObject;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getAdditionalData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getAndroidId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getAndroidNotificationId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getApiNotificationId()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationIdFromFCMJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getBody()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getJsonPayload()Lorg/json/JSONObject;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification()Lcom/onesignal/notifications/internal/Notification;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgFlags()Ljava/lang/Integer;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgSound()Landroid/net/Uri;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenBodyFromExtender()Ljava/lang/CharSequence;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenFlags()Ljava/lang/Integer;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenSound()Landroid/net/Uri;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenTitleFromExtender()Ljava/lang/CharSequence;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShownTimeStamp()Ljava/lang/Long;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final hasExtender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/Notification;->getNotificationExtender()LO/F$r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isNotificationToDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRestoring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setJsonPayload(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotificationToDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgFlags(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgSound(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverriddenBodyFromExtender(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverriddenFlags(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverriddenSound(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverriddenTitleFromExtender(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestoring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShownTimeStamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotificationGenerationJob{jsonPayload="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isRestoring="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isNotificationToDisplay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shownTimeStamp="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", overriddenBodyFromExtender="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", overriddenTitleFromExtender="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", overriddenSound="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", overriddenFlags="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", orgFlags="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgFlags:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", orgSound="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->orgSound:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", notification="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->notification:Lcom/onesignal/notifications/internal/Notification;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
