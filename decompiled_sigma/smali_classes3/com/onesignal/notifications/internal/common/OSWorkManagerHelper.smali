.class public final Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializeWorkManager(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/work/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/work/a$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/work/a$c;->a()Landroidx/work/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroidx/work/a$b;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    const-string v1, "(context.applicationCont\u2026uration.Builder().build()"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Li4/E;->B(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const-string v0, "OSWorkManagerHelper initializing WorkManager failed: "

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Li4/E;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p1}, Li4/E;->q(Landroid/content/Context;)Li4/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "{\n            WorkManage\u2026stance(context)\n        }"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    const-string v1, "OSWorkManagerHelper.getInstance failed, attempting to initialize: "

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->initializeWorkManager(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Li4/E;->q(Landroid/content/Context;)Li4/E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string p1, "{\n            /*\n       \u2026stance(context)\n        }"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method
