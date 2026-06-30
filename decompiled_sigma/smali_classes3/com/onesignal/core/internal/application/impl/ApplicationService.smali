.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationService;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private _appContext:Landroid/content/Context;
    .annotation build La8/m;
    .end annotation
.end field

.field private _current:Landroid/app/Activity;
    .annotation build La8/m;
    .end annotation
.end field

.field private final activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityReferences:I

.field private final applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private entryState:Lcom/onesignal/core/internal/application/AppEntryAction;
    .annotation build La8/l;
    .end annotation
.end field

.field private isActivityChangingConfigurations:Z

.field private nextResumeIsFirstActivity:Z

.field private final systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 17
    .line 18
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    return-void
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/ApplicationService;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onOrientationChanged(ILandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/Waiter;)V

    return-void
.end method

.method private static final decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 1

    .line 1
    const-string v0, "$self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$runnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getWasInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final handleFocus()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 48
    .line 49
    sget-object v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$handleFocus$1;->INSTANCE:Lcom/onesignal/core/internal/application/impl/ApplicationService$handleFocus$1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "ApplicationService.handleFocus: application never lost focus"

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final handleLostFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ApplicationService.handleLostFocus: application is now out of focus"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 20
    .line 21
    sget-object v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$handleLostFocus$1;->INSTANCE:Lcom/onesignal/core/internal/application/impl/ApplicationService$handleLostFocus$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "ApplicationService.handleLostFocus: application already out of focus"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final onOrientationChanged(ILandroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ") on activity: "

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE ("

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT ("

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 68
    .line 69
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$onOrientationChanged$1;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService$onOrientationChanged$1;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 78
    .line 79
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$onOrientationChanged$2;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService$onOrientationChanged$2;-><init>(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/Waiter;)V
    .locals 1

    .line 1
    const-string v0, "$waiter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityAvailable(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;->onFocus(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p0}, Lcom/onesignal/core/internal/application/impl/a;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrent()Landroid/app/Activity;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInForeground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/AppEntryAction;->isNotificationClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ApplicationService.onActivityCreated("

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "): "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ApplicationService.onActivityDestroyed("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ApplicationService.onActivityPaused("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ApplicationService.onActivityResumed("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ApplicationService.onActivityStarted("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ApplicationService.onActivityStopped("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 76
    .line 77
    new-instance v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$onActivityStopped$1;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$onActivityStopped$1;-><init>(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;->INSTANCE:Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrent(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "ApplicationService: current activity="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 32
    .line 33
    new-instance v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$current$1;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$current$1;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/AppEntryAction;
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
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 7
    .line 8
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_appContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 49
    .line 50
    sget-object p1, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v4, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "ApplicationService.init: entryState="

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public waitUntilActivityReady(Ls6/f;)Ljava/lang/Object;
    .locals 5
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

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
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance v2, Lcom/onesignal/common/threading/Waiter;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/onesignal/core/internal/application/impl/b;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lcom/onesignal/core/internal/application/impl/b;-><init>(Lcom/onesignal/common/threading/Waiter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v4}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    invoke-static {v3}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public waitUntilSystemConditionsAvailable(Ls6/f;)Ljava/lang/Object;
    .locals 13
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x32

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 55
    .line 56
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 86
    .line 87
    iget-object v9, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 90
    .line 91
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move p1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v2, v3

    .line 114
    :goto_1
    move-object v9, p0

    .line 115
    move v12, v2

    .line 116
    move-object v2, p1

    .line 117
    move p1, v12

    .line 118
    :goto_2
    if-nez v2, :cond_8

    .line 119
    .line 120
    add-int/lit8 v2, p1, 0x1

    .line 121
    .line 122
    if-le v2, v4, :cond_7

    .line 123
    .line 124
    const-string p1, "ApplicationService.waitUntilSystemConditionsAvailable: current is null"

    .line 125
    .line 126
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    iput-object v9, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 137
    .line 138
    iput v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 139
    .line 140
    const-wide/16 v10, 0x64

    .line 141
    .line 142
    invoke-static {v10, v11, v0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    return-object v1

    .line 149
    :goto_3
    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :try_start_1
    instance-of p1, v2, Lm/d;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    move-object p1, v2

    .line 159
    check-cast p1, Lm/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/K;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v3, "currentActivity.supportFragmentManager"

    .line 166
    .line 167
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/K;->M0()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "manager.fragments"

    .line 175
    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lj6/S;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/fragment/app/p;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/fragment/app/p;->isVisible()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    instance-of v3, v3, Landroidx/fragment/app/n;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    new-instance v3, Lcom/onesignal/common/threading/Waiter;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 203
    .line 204
    invoke-direct {v4, p1, v3}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;-><init>(Landroidx/fragment/app/K;Lcom/onesignal/common/threading/Waiter;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4, v7}, Landroidx/fragment/app/K;->H1(Landroidx/fragment/app/K$n;Z)V

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    if-ne p1, v1, :cond_9

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_9
    move-object v3, v9

    .line 224
    :goto_4
    move-object p1, v0

    .line 225
    move-object v0, v3

    .line 226
    goto :goto_6

    .line 227
    :catch_1
    move-exception p1

    .line 228
    move-object v3, v9

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move-object p1, v0

    .line 231
    move-object v0, v9

    .line 232
    goto :goto_6

    .line 233
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v9, "ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_6
    new-instance v3, Lcom/onesignal/common/threading/Waiter;

    .line 255
    .line 256
    invoke-direct {v3}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;

    .line 260
    .line 261
    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lcom/onesignal/common/threading/Waiter;)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 265
    .line 266
    invoke-virtual {v9, v4}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v9, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 270
    .line 271
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10}, Lcom/onesignal/common/DeviceUtils;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    const-string v2, "ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected"

    .line 283
    .line 284
    invoke-static {v2, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput v5, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 292
    .line 293
    invoke-virtual {v3, p1}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v1, :cond_b

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_b
    move-object v1, v4

    .line 301
    :goto_7
    move-object v4, v1

    .line 302
    :cond_c
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1
.end method
