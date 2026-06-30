.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->onActivityAvailable(Landroid/app/Activity;)V
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
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1"
    f = "WebViewManager.kt"
    i = {}
    l = {
        0xfe,
        0x105,
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 39
    .line 40
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Ls6/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Ls6/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 106
    .line 107
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 117
    .line 118
    return-object p1
.end method
