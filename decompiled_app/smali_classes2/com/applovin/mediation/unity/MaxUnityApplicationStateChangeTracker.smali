.class public Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;
.super Ljava/lang/Object;
.source "MaxUnityApplicationStateChangeTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;
    }
.end annotation


# instance fields
.field private final applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;


# direct methods
.method protected constructor <init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    .line 34
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$1;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->notifyApplicationResumedIfNeeded()V

    return-void
.end method

.method static synthetic access$100(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->notifyApplicationPausedIfNeeded()V

    return-void
.end method

.method private notifyApplicationPausedIfNeeded()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    invoke-interface {v0, v2}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;->onApplicationStateChanged(Z)V

    :cond_0
    return-void
.end method

.method private notifyApplicationResumedIfNeeded()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    invoke-interface {v0, v2}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;->onApplicationStateChanged(Z)V

    :cond_0
    return-void
.end method
