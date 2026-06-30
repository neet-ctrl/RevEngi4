.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$showAlertDialogMessage$1$1"
    f = "InAppMessagesManager.kt"
    i = {}
    l = {
        0x3ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field final synthetic $prompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->$prompts:Ljava/util/List;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->$prompts:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->label:I

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->$prompts:Ljava/util/List;

    .line 32
    .line 33
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 43
    .line 44
    return-object p1
.end method
