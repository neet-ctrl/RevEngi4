.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->registerForPush(Ls6/f;)Ljava/lang/Object;
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

.annotation runtime Lv6/f;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM$registerForPush$2"
    f = "PushRegistratorADM.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $registrationId:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->$registrationId:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
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
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->$registrationId:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;Ls6/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->label:I

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/m0$h;

    .line 15
    .line 16
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->$registrationId:Lkotlin/jvm/internal/m0$h;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;->access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;)Lcom/onesignal/common/threading/WaiterWithValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM$registerForPush$2;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput-object v0, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 64
    .line 65
    return-object p1
.end method
