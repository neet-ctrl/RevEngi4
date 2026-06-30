.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2"
    f = "InAppMessagesManager.kt"
    i = {}
    l = {
        0x276
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field final synthetic $variantId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->label:I

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
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_backend$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->label:I

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setImpressionesMessagesId(Ljava/util/Set;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 117
    .line 118
    return-object p1
.end method
