.class public final Lcom/onesignal/core/internal/background/impl/BackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Lcom/onesignal/core/internal/background/IBackgroundManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final SYNC_TASK_ID:I = 0x7b7e1b66


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _backgroundServices:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/background/IBackgroundService;",
            ">;"
        }
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private backgroundSyncJob:Lc7/M0;
    .annotation build La8/m;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field private needsJobReschedule:Z

.field private nextScheduledSyncTimeMs:J

.field private final syncServiceJobClass:Ljava/lang/Class;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->Companion:Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/IApplicationService;",
            "Lcom/onesignal/core/internal/time/ITime;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/background/IBackgroundService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_applicationService"

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
    const-string v0, "_backgroundServices"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 31
    .line 32
    const-class p1, Lcom/onesignal/core/services/SyncJobService;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServiceJobClass:Ljava/lang/Class;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lc7/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lc7/M0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method private final cancelBackgroundSyncTask()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " cancel background sync"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "jobscheduler"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 50
    .line 51
    const v2, 0x7b7e1b66

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method

.method private final cancelSyncTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->cancelBackgroundSyncTask()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method private final hasBootPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final isJobIdRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x7b7e1b66

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lc7/M0;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lc7/M0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method private final scheduleBackground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/onesignal/core/internal/background/IBackgroundService;->getScheduleBackgroundRunIn()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncTask(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final scheduleBackgroundSyncTask(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncServiceAsJob(J)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method private final scheduleSyncServiceAsJob(J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->isJobIdRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->setNeedsJobReschedule(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    new-instance v4, Landroid/content/ComponentName;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServiceJobClass:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const v5, 0x7b7e1b66

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->hasBootPermission()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "jobscheduler"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method private final scheduleSyncTask(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    add-long/2addr v1, p1

    .line 19
    iget-wide v3, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1, p2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v1, 0x1388

    .line 54
    .line 55
    cmp-long v3, p1, v1

    .line 56
    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    move-wide p1, v1

    .line 60
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackgroundSyncTask(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    add-long/2addr v1, p1

    .line 70
    iput-wide v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 71
    .line 72
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit v0

    .line 77
    throw p1
.end method


# virtual methods
.method public cancelRunBackgroundServices()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lc7/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lc7/M0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lc7/M0;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2, v1}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public getNeedsJobReschedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->needsJobReschedule:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->cancelSyncTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runBackgroundServices(Ls6/f;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lc7/U;->g(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 19
    .line 20
    return-object p1
.end method

.method public setNeedsJobReschedule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->needsJobReschedule:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
