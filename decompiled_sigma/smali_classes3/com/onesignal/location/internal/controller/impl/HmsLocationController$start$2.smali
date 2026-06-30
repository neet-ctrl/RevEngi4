.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->start(Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHmsLocationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsLocationController.kt\ncom/onesignal/location/internal/controller/impl/HmsLocationController$start$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,223:1\n107#2,10:224\n*S KotlinDebug\n*F\n+ 1 HmsLocationController.kt\ncom/onesignal/location/internal/controller/impl/HmsLocationController$start$2\n*L\n47#1:224,10\n*E\n"
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2"
    f = "HmsLocationController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xe5,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/m0$a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lkotlin/jvm/internal/m0$a;Lkotlin/jvm/internal/m0$h;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            "Lkotlin/jvm/internal/m0$a;",
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-0(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(Lkotlin/jvm/internal/m0$h;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend$lambda-2$lambda-0(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/internal/m0$h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend$lambda-2$lambda-1(Lkotlin/jvm/internal/m0$h;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lkotlin/jvm/internal/m0$a;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/m0$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/m0$h;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/internal/m0$a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lp7/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/internal/m0$h;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/m0$a;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lp7/a;

    .line 67
    .line 68
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lp7/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v4, p0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v2, v5

    .line 106
    move-object v5, v1

    .line 107
    move-object v1, v6

    .line 108
    :goto_0
    :try_start_1
    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    :try_start_2
    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v2, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 158
    .line 159
    :goto_1
    move-object v5, p1

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$1;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance v6, Lkotlin/jvm/internal/m0$h;

    .line 182
    .line 183
    invoke-direct {v6}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 187
    .line 188
    invoke-direct {v7}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v7, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/c;

    .line 205
    .line 206
    invoke-direct {v8, v6, v5}, Lcom/onesignal/location/internal/controller/impl/c;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/d;

    .line 214
    .line 215
    invoke-direct {v8, v6}, Lcom/onesignal/location/internal/controller/impl/d;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 219
    .line 220
    .line 221
    iget-object v6, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 236
    .line 237
    invoke-virtual {v6, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    if-ne v3, v0, :cond_6

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    move-object v0, v2

    .line 245
    move-object v9, v5

    .line 246
    move-object v5, p1

    .line 247
    move-object p1, v3

    .line 248
    move-object v3, v9

    .line 249
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput-boolean p1, v0, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 256
    .line 257
    iget-boolean p1, v2, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 274
    .line 275
    iget-object v0, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    move-object p1, v5

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    .line 301
    invoke-interface {v5, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :goto_5
    invoke-interface {v5, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
