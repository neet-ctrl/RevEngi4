.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1"
    f = "InAppMessagesManager.kt"
    i = {}
    l = {
        0x10f,
        0x110,
        0x113
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 2
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/IUserManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getOnesignalId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lcom/onesignal/common/consistency/IamFetchReadyCondition;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lcom/onesignal/common/consistency/IamFetchReadyCondition;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, v5, p0}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->getRywDataFromAwaitableCondition(Lcom/onesignal/common/consistency/models/ICondition;Ls6/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lc7/y;

    .line 72
    .line 73
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lc7/b0;->I(Ls6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Lcom/onesignal/common/consistency/RywData;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 87
    .line 88
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 89
    .line 90
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/common/consistency/RywData;Ls6/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 98
    .line 99
    return-object p1
.end method
