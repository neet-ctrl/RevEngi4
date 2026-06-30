.class final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2"
    f = "NotificationLifecycleService.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $deviceType:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

.field final synthetic $notificationId:Ljava/lang/String;

.field final synthetic $subscriptionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->this$0:Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$notificationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$subscriptionId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$deviceType:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lv6/q;-><init>(ILs6/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 8
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
    new-instance v7, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->this$0:Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$notificationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$subscriptionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$deviceType:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Ls6/f;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->this$0:Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->access$get_backend$p(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;)Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$appId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$notificationId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$subscriptionId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->$deviceType:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 42
    .line 43
    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;->label:I

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/notifications/internal/backend/INotificationBackendService;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Ls6/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Notification opened confirmation failed with statusCode: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " response: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x2

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 92
    .line 93
    return-object p1
.end method
