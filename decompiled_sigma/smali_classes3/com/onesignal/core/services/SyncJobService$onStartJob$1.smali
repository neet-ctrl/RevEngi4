.class final Lcom/onesignal/core/services/SyncJobService$onStartJob$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/services/SyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/l<",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.core.services.SyncJobService$onStartJob$1"
    f = "SyncJobService.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backgroundService:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/core/internal/background/IBackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/core/internal/background/IBackgroundManager;",
            ">;",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/services/SyncJobService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 4
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->invoke(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lkotlin/jvm/internal/m0$h;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 32
    .line 33
    iput v2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/background/IBackgroundManager;->runBackgroundServices(Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lkotlin/jvm/internal/m0$h;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/onesignal/core/internal/background/IBackgroundManager;->getNeedsJobReschedule()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lkotlin/jvm/internal/m0$h;

    .line 75
    .line 76
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/onesignal/core/internal/background/IBackgroundManager;->getNeedsJobReschedule()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lkotlin/jvm/internal/m0$h;

    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/background/IBackgroundManager;->setNeedsJobReschedule(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 102
    .line 103
    return-object p1
.end method
