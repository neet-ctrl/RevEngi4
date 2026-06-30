.class public final Lcom/onesignal/session/internal/session/impl/SessionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SECONDS_IN_A_DAY:J = 0x15180L


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/session/internal/session/impl/SessionListener;->Companion:Lcom/onesignal/session/internal/session/impl/SessionListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/operations/IOperationRepo;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/session/internal/session/ISessionService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_identityModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_outcomeEventsController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/SessionListener;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v3, 0x15180

    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "SessionListener.onSessionEnded sending duration of "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " seconds"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 46
    .line 47
    new-instance v3, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v3, v4, v5, p1, p2}, Lcom/onesignal/user/internal/operations/TrackSessionEndOperation;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v3, v4, v1, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/onesignal/session/internal/session/impl/SessionListener$onSessionEnded$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/onesignal/session/internal/session/impl/SessionListener$onSessionEnded$1;-><init>(Lcom/onesignal/session/internal/session/impl/SessionListener;JLs6/f;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {v4, v0, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/onesignal/user/internal/operations/TrackSessionStartOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo;->enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/SessionListener;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
