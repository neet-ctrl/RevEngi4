.class public final Lcom/onesignal/session/internal/session/impl/SessionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/session/ISessionService;
.implements Lcom/onesignal/core/internal/startup/IBootstrapService;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/core/internal/background/IBackgroundService;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private config:Lcom/onesignal/core/internal/config/ConfigModel;
    .annotation build La8/m;
    .end annotation
.end field

.field private hasFocused:Z

.field private session:Lcom/onesignal/session/internal/session/SessionModel;
    .annotation build La8/m;
    .end annotation
.end field

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/session/internal/session/SessionModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/time/ITime;
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
    const-string v0, "_sessionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 38
    .line 39
    return-void
.end method

.method private final endSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "SessionService.backgroundRun: Session ended. activeDuration: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lcom/onesignal/session/internal/session/SessionModel;->setValid(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 54
    .line 55
    new-instance v3, Lcom/onesignal/session/internal/session/impl/SessionService$endSession$1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lcom/onesignal/session/internal/session/impl/SessionService$endSession$1;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/session/internal/session/SessionModel;->setActiveDuration(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public backgroundRun(Ls6/f;)Ljava/lang/Object;
    .locals 0
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
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/SessionService;->endSession()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 5
    .line 6
    return-object p1
.end method

.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_sessionModelStore:Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/session/internal/session/SessionModel;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->config:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 20
    .line 21
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->config:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getSessionFocusTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionService.onFocus() - fired from start: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->hasFocused:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->hasFocused:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/SessionService;->endSession()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->shouldFireOnSubscribe:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "randomUUID().toString()"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/session/SessionModel;->setSessionId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/onesignal/session/internal/session/SessionModel;->setStartTime(J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p1, v2, v3}, Lcom/onesignal/session/internal/session/SessionModel;->setFocusTime(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setValid(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "SessionService: New session started at "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getStartTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x2

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 138
    .line 139
    sget-object v0, Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$1;->INSTANCE:Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$1;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/onesignal/session/internal/session/SessionModel;->setFocusTime(J)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 160
    .line 161
    sget-object v0, Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$2;->INSTANCE:Lcom/onesignal/session/internal/session/impl/SessionService$onFocus$2;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/SessionModel;->getFocusTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/session/internal/session/SessionModel;->setActiveDuration(J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "SessionService.onUnfocused adding time "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " for total: "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->session:Lcom/onesignal/session/internal/session/SessionModel;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/SessionModel;->getActiveDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->shouldFireOnSubscribe:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;->onSessionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->subscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService;->unsubscribe(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V

    return-void
.end method
