.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveReceiptWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveReceiptWorkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveReceiptWorkManager.kt\ncom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,96:1\n226#2:97\n*S KotlinDebug\n*F\n+ 1 ReceiveReceiptWorkManager.kt\ncom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker\n*L\n84#1:97\n*E\n"
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
    .locals 8
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
    instance-of v0, p1, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->label:I

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
    move-result p1

    .line 68
    if-nez p1, :cond_3

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
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "os_notification_id"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/work/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "os_app_id"

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroidx/work/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "os_subscription_id"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroidx/work/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-class v7, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;

    .line 124
    .line 125
    invoke-interface {v6, v7}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;

    .line 130
    .line 131
    iput v4, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->label:I

    .line 132
    .line 133
    invoke-interface {v6, v2, v5, p1, v0}, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;->sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->e()Landroidx/work/c$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
