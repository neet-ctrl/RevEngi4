.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;
.super Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
.source "SourceFile"


# instance fields
.field private final _notificationsManager:Lcom/onesignal/notifications/INotificationsManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/INotificationsManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationsManager;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_notificationsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPromptKey()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    return-object v0
.end method

.method public handlePrompt(Ls6/f;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;-><init>(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 54
    .line 55
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt$handlePrompt$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, Lcom/onesignal/notifications/INotificationsManager;->requestPermission(ZLs6/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 76
    .line 77
    :goto_2
    return-object p1
.end method
