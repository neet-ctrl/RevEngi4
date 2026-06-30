.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2"
    f = "WebViewManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 1
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/common/ViewUtils;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    invoke-static {v0}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    aget v2, p1, v1

    .line 34
    .line 35
    invoke-static {v2}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aget v3, p1, v3

    .line 41
    .line 42
    invoke-static {v3}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    aget p1, p1, v4

    .line 48
    .line 49
    invoke-static {p1}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "format(format, *args)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "setSafeAreaInsets(%s)"

    .line 82
    .line 83
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
