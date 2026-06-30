.class final Lcom/onesignal/internal/OneSignalImp$login$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/OneSignalImp;->login(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.onesignal.internal.OneSignalImp$login$2"
    f = "OneSignalImp.kt"
    i = {}
    l = {
        0x184
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentIdentityExternalId:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIdentityOneSignalId:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $newIdentityOneSignalId:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/internal/OneSignalImp;


# direct methods
.method public constructor <init>(Lcom/onesignal/internal/OneSignalImp;Lkotlin/jvm/internal/m0$h;Ljava/lang/String;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/internal/OneSignalImp;",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/internal/OneSignalImp$login$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$newIdentityOneSignalId:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$externalId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityExternalId:Lkotlin/jvm/internal/m0$h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/m0$h;

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
    new-instance v7, Lcom/onesignal/internal/OneSignalImp$login$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$newIdentityOneSignalId:Lkotlin/jvm/internal/m0$h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$externalId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityExternalId:Lkotlin/jvm/internal/m0$h;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/m0$h;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/OneSignalImp$login$2;-><init>(Lcom/onesignal/internal/OneSignalImp;Lkotlin/jvm/internal/m0$h;Ljava/lang/String;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/OneSignalImp$login$2;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/internal/OneSignalImp$login$2;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/internal/OneSignalImp$login$2;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/internal/OneSignalImp$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/internal/OneSignalImp;->access$getOperationRepo$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->this$0:Lcom/onesignal/internal/OneSignalImp;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/onesignal/internal/OneSignalImp;->access$getConfigModel$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/config/ConfigModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$newIdentityOneSignalId:Lkotlin/jvm/internal/m0$h;

    .line 52
    .line 53
    iget-object v1, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$externalId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityExternalId:Lkotlin/jvm/internal/m0$h;

    .line 60
    .line 61
    iget-object v6, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/m0$h;

    .line 66
    .line 67
    iget-object v6, v6, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-direct {v4, p1, v1, v5, v6}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/onesignal/internal/OneSignalImp$login$2;->label:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    invoke-static/range {v3 .. v8}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueueAndWait$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLs6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 98
    .line 99
    const-string v0, "Could not login user"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 105
    .line 106
    return-object p1
.end method
