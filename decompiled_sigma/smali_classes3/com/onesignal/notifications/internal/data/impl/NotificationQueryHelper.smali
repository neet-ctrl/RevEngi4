.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;
    .locals 7
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x93a80

    .line 11
    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "created_time > "

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getRestoreTTLFilter()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, " AND expire_time > "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v4
.end method
