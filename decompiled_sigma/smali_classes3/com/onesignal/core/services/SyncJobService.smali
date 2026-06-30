.class public final Lcom/onesignal/core/services/SyncJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncJobService.kt\ncom/onesignal/core/services/SyncJobService\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,67:1\n226#2:68\n226#2:69\n*S KotlinDebug\n*F\n+ 1 SyncJobService.kt\ncom/onesignal/core/services/SyncJobService\n*L\n42#1:68\n61#1:69\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Ls6/f;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {v1, v2, p1, v3}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/onesignal/core/internal/background/IBackgroundManager;->cancelRunBackgroundServices()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "SyncJobService onStopJob called, system conditions not available reschedule: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return p1
.end method
