.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1"
    f = "InAppMessagesManager.kt"
    i = {}
    l = {
        0x28c,
        0x28d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->takeActionAsUnique()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setFirstClick(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 50
    .line 51
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getPrompts()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 94
    .line 95
    return-object p1
.end method
