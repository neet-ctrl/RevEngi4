.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->updateHeight(ILs6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2"
    f = "InAppMessageView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pageHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
            "I",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->$pageHeight:I

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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 4
    .line 5
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->$pageHeight:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILs6/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "WebView height update skipped, new height will be used once it is displayed."

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->$pageHeight:I

    .line 53
    .line 54
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 86
    .line 87
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->$pageHeight:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
