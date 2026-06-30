.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->getLastLocation()Landroid/location/Location;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1"
    f = "HmsLocationController.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field final synthetic $retVal:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/m0$h;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/FusedLocationProviderClient;",
            "Lkotlin/jvm/internal/m0$h<",
            "Landroid/location/Location;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Landroid/location/Location;)V
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
    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-object p2, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lkotlin/jvm/internal/m0$h;Ljava/lang/Exception;)V
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
    check-cast p0, Lcom/onesignal/common/threading/Waiter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/internal/m0$h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->invokeSuspend$lambda-1(Lkotlin/jvm/internal/m0$h;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->invokeSuspend$lambda-0(Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 3
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
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->label:I

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
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/onesignal/common/threading/Waiter;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->$retVal:Lkotlin/jvm/internal/m0$h;

    .line 46
    .line 47
    new-instance v4, Lcom/onesignal/location/internal/controller/impl/a;

    .line 48
    .line 49
    invoke-direct {v4, p1, v3}, Lcom/onesignal/location/internal/controller/impl/a;-><init>(Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/b;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/onesignal/location/internal/controller/impl/b;-><init>(Lkotlin/jvm/internal/m0$h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/onesignal/common/threading/Waiter;

    .line 67
    .line 68
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 78
    .line 79
    return-object p1
.end method
