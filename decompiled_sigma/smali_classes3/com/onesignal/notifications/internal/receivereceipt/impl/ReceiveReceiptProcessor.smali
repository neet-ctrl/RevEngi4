.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;


# instance fields
.field private final _backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/backend/INotificationBackendService;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_backend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 58
    .line 59
    invoke-interface {p4}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 64
    .line 65
    iput v2, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->label:I

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p2

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/onesignal/notifications/internal/backend/INotificationBackendService;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Ls6/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "Receive receipt failed with statusCode: "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " response: "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x2

    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 116
    .line 117
    return-object p1
.end method
