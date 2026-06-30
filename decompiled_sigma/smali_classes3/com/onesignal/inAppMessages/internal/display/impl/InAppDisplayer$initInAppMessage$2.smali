.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2"
    f = "InAppDisplayer.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $base64Str:Ljava/lang/String;

.field final synthetic $content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

.field final synthetic $currentActivity:Landroid/app/Activity;

.field final synthetic $webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv6/q;-><init>(ILs6/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 6
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "base64Str"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, "No WebView installed"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v3, v4, v1, v2}, LV6/P;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "Error setting up WebView: "

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    throw p1
.end method
