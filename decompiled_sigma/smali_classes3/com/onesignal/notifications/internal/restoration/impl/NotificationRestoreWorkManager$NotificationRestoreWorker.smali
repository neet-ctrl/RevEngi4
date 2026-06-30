.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationRestoreWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationRestoreWorkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationRestoreWorkManager.kt\ncom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,71:1\n226#2:72\n*S KotlinDebug\n*F\n+ 1 NotificationRestoreWorkManager.kt\ncom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker\n*L\n59#1:72\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(Ls6/f;)Ljava/lang/Object;
    .locals 7
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
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

    .line 32
    .line 33
    const-string v3, "success()"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "applicationContext"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/work/c$a;->e()Landroidx/work/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object v2, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v2, p1, v6, v5, v6}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "failure()"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v2, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 111
    .line 112
    iput v4, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;->process(Ls6/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->e()Landroidx/work/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
